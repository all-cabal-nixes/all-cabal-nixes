{ mkDerivation, aeson, base, base64-bytestring, bytestring, cereal
, hspec, lib, monad-logger, path-pieces, persistent
, persistent-postgresql, persistent-sqlite, persistent-template
, QuickCheck, resource-pool, serversession, tagged, text, time
, transformers, unordered-containers
}:
mkDerivation {
  pname = "serversession-backend-persistent";
  version = "2.0.0";
  sha256 = "6fb79042c54e307193caac2dacbf3a8e9c1252b526c3981a3bfd717d2fb3ec87";
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring cereal path-pieces
    persistent serversession tagged text time transformers
    unordered-containers
  ];
  testHaskellDepends = [
    aeson base base64-bytestring bytestring cereal hspec monad-logger
    path-pieces persistent persistent-postgresql persistent-sqlite
    persistent-template QuickCheck resource-pool serversession text
    time transformers unordered-containers
  ];
  homepage = "https://github.com/yesodweb/serversession";
  description = "Storage backend for serversession using persistent and an RDBMS";
  license = lib.licenses.mit;
}
