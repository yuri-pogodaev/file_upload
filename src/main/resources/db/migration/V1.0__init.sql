DROP TABLE IF EXISTS files;
CREATE TABLE files
(
    id       varchar PRIMARY KEY,
    file_name  VARCHAR,
    file_type VARCHAR,
    data LONGBLOB
);