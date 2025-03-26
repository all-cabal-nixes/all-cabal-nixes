{ mkDerivation, aeson, base, base64-bytestring, bytestring, cereal
, hspec, lib, monad-logger, path-pieces, persistent
, persistent-postgresql, persistent-sqlite, persistent-template
, QuickCheck, resource-pool, serversession, tagged, text, time
, transformers, unordered-containers
}:
mkDerivation {
  pname = "serversession-backend-persistent";
  version = "1.0.2";
  sha256 = "19dfb2c55d64168e3fa2ceb6476ac55c67e69a750e0a39b400d9b3b0fbd3be4b";
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
