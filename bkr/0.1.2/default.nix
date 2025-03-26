{ mkDerivation, aws, base, bytestring, directory, filepath, HDBC
, HDBC-sqlite3, hslogger, http-conduit, lib, MissingH, pureMD5
, random, strict, text, unix, utf8-string
}:
mkDerivation {
  pname = "bkr";
  version = "0.1.2";
  sha256 = "ba5f1f1f2dfdfe9511234a9cf209ec5b1c323bf0e7394cb91f171be36d1224fe";
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
