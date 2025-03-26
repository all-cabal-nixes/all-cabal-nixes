{ mkDerivation, aws, base, bytestring, directory, filepath
, haskell98, HDBC, HDBC-sqlite3, hslogger, http-conduit, lib
, MissingH, pureMD5, random, strict, text, unix, utf8-string
}:
mkDerivation {
  pname = "bkr";
  version = "0.1.0";
  sha256 = "efd797ada4f1ef477b2e68673a522a410e3bf86952a1a5ef179769774e811e66";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aws base bytestring directory filepath haskell98 HDBC HDBC-sqlite3
    hslogger http-conduit MissingH pureMD5 random strict text unix
    utf8-string
  ];
  executableHaskellDepends = [
    aws base bytestring directory filepath haskell98 HDBC HDBC-sqlite3
    hslogger http-conduit MissingH pureMD5 random strict text unix
    utf8-string
  ];
  homepage = "https://github.com/ingesson/bkr";
  description = "Backup utility for backing up to cloud storage services (S3 only right now)";
  license = lib.licenses.bsd3;
  mainProgram = "bkr";
}
