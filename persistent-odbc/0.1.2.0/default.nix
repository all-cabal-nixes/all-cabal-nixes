{ mkDerivation, aeson, base, bytestring, conduit, containers
, convertible, HDBC, HDBC-odbc, lib, monad-logger, persistent
, persistent-template, resourcet, text, time, transformers
}:
mkDerivation {
  pname = "persistent-odbc";
  version = "0.1.2.0";
  sha256 = "32cf33ff46645ecba791e5a7461a7da10ab3a491464480b45b0899bb6eec2ae3";
  libraryHaskellDepends = [
    aeson base bytestring conduit containers convertible HDBC HDBC-odbc
    monad-logger persistent persistent-template resourcet text time
    transformers
  ];
  homepage = "https://github.com/gbwey/persistent-odbc";
  description = "Backend for the persistent library using ODBC";
  license = lib.licenses.mit;
}
