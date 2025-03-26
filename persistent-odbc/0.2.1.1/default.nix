{ mkDerivation, aeson, base, bytestring, conduit, containers
, convertible, HDBC, HDBC-odbc, lib, monad-logger, persistent
, persistent-template, resourcet, text, time, transformers
}:
mkDerivation {
  pname = "persistent-odbc";
  version = "0.2.1.1";
  sha256 = "4af229691d6041066e3e2871bac23b76a2cd8b52e27e85d0ec4003e10fae84b0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring conduit containers convertible HDBC HDBC-odbc
    monad-logger persistent persistent-template resourcet text time
    transformers
  ];
  homepage = "https://github.com/gbwey/persistent-odbc";
  description = "Backend for the persistent library using ODBC";
  license = lib.licenses.mit;
}
