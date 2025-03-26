{ mkDerivation, aws, base, bytestring, directory, filepath, HDBC
, HDBC-sqlite3, hslogger, http-conduit, lib, MissingH, pureMD5
, random, strict, text, unix, utf8-string
}:
mkDerivation {
  pname = "bkr";
  version = "0.1.1";
  sha256 = "5215b5a1955c1cbeac45f285cf8433733c5917fdb92b29530fa8756685ea899f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aws base bytestring directory filepath HDBC HDBC-sqlite3 hslogger
    http-conduit MissingH pureMD5 random strict text unix utf8-string
  ];
  executableHaskellDepends = [
    aws base bytestring directory filepath HDBC HDBC-sqlite3 hslogger
    http-conduit MissingH pureMD5 random strict text unix utf8-string
  ];
  homepage = "https://github.com/ingesson/bkr";
  description = "Backup utility for backing up to cloud storage services (S3 only right now)";
  license = lib.licenses.bsd3;
  mainProgram = "bkr";
}
