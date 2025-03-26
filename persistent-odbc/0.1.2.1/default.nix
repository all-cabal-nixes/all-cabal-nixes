{ mkDerivation, aeson, base, bytestring, conduit, containers
, convertible, HDBC, HDBC-odbc, lib, monad-control, monad-logger
, persistent, persistent-template, resourcet, text, time
, transformers
}:
mkDerivation {
  pname = "persistent-odbc";
  version = "0.1.2.1";
  sha256 = "34eba3b3a9ee8bdd77916aca17b6e8ad1fadf824e3174a90c0f14fc677cffb1d";
  libraryHaskellDepends = [
    aeson base bytestring conduit containers convertible HDBC HDBC-odbc
    monad-control monad-logger persistent persistent-template resourcet
    text time transformers
  ];
  homepage = "https://github.com/gbwey/persistent-odbc";
  description = "Backend for the persistent library using ODBC";
  license = lib.licenses.mit;
}
