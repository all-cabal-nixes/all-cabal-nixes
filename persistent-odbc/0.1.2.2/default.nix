{ mkDerivation, aeson, base, bytestring, conduit, containers
, convertible, HDBC, HDBC-odbc, lib, monad-control, monad-logger
, persistent, persistent-template, resourcet, text, time
, transformers
}:
mkDerivation {
  pname = "persistent-odbc";
  version = "0.1.2.2";
  sha256 = "9d58bc3f82ac5b19b4986988cc23d39be9dde158db041a4bedb9a385533327b1";
  libraryHaskellDepends = [
    aeson base bytestring conduit containers convertible HDBC HDBC-odbc
    monad-control monad-logger persistent persistent-template resourcet
    text time transformers
  ];
  homepage = "https://github.com/gbwey/persistent-odbc";
  description = "Backend for the persistent library using ODBC";
  license = lib.licenses.mit;
}
