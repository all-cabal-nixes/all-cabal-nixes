{ mkDerivation, aeson, base, bytestring, conduit, containers
, convertible, HDBC, HDBC-odbc, lib, monad-logger, persistent
, persistent-template, resourcet, text, time, transformers
}:
mkDerivation {
  pname = "persistent-odbc";
  version = "0.2.1.0";
  sha256 = "3497c767f973b9f201d0fde19e5e49d42d3c478b6f59b73d3bff066a71ad1615";
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
