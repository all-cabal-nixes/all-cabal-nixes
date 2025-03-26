{ mkDerivation, aeson, base, bytestring, conduit, containers
, convertible, HDBC, HDBC-odbc, lib, monad-control, monad-logger
, persistent, persistent-template, resourcet, text, time
, transformers
}:
mkDerivation {
  pname = "persistent-odbc";
  version = "0.2.0.0";
  sha256 = "a881242ce25989ab59548a9ee651d1946fab927532c6f2f2d77cbb2cf8a85ae4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring conduit containers convertible HDBC HDBC-odbc
    monad-control monad-logger persistent persistent-template resourcet
    text time transformers
  ];
  homepage = "https://github.com/gbwey/persistent-odbc";
  description = "Backend for the persistent library using ODBC";
  license = lib.licenses.mit;
}
