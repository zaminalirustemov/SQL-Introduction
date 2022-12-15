CREATE DATABASE BDUAcademy
USE BDUAcademy


CREATE TABLE Teachers
(
Id int IDENTITY(1,1) PRIMARY KEY,
Name NVARCHAR(20) NOT NULL,
Surname NVARCHAR(25) NOT NULL,
Age TINYINT NOT NULL,
Experience TINYINT
)
CREATE TABLE Students
(
Id int IDENTITY PRIMARY KEY,
Name NVARCHAR(20) NOT NULL,
Surname NVARCHAR(25) NOT NULL,
Age TINYINT NOT NULL,
)


ALTER TABLE Teachers
DROP COLUMN Experience

ALTER TABLE Teachers
ADD Experience TINYINT

INSERT INTO Teachers
VALUES
('Yusif','Guluzade',25,4),
('Khanim','Gurbanli',23,2)

TRUNCATE TABLE Teachers

DROP TABLE Teachers


CREATE TABLE NewTeachersTable
(
Id int IDENTITY(1,1) PRIMARY KEY,
Name NVARCHAR(20) NOT NULL,
Surname NVARCHAR(25) NOT NULL,
Age TINYINT NOT NULL,
Experience TINYINT
)

INSERT INTO NewTeachersTable
VALUES
('Yusif','Guluzade',25,4),
('Khanim','Gurbanli',23,2)

UPDATE NewTeachersTable
SET Name='Xanim'
WHERE Id=2

UPDATE NewTeachersTable
SET Surname='Qurbanli'
WHERE Id=2

INSERT INTO NewTeachersTable
VALUES
('Zaminali','Rustemov',20,0)

DELETE FROM NewTeachersTable
WHERE Id=3



