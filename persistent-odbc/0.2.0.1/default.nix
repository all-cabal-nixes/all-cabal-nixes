{ mkDerivation, aeson, base, bytestring, conduit, containers
, convertible, HDBC, HDBC-odbc, lib, monad-control, monad-logger
, persistent, persistent-template, resourcet, text, time
, transformers
}:
mkDerivation {
  pname = "persistent-odbc";
  version = "0.2.0.1";
  sha256 = "b751d48392f61d7b2f3b0cda149dedd04eb1a24912c2075c8640de7313956c67";
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
