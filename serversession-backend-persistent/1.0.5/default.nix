{ mkDerivation, aeson, base, base64-bytestring, bytestring, cereal
, hspec, lib, monad-logger, path-pieces, persistent
, persistent-postgresql, persistent-sqlite, persistent-template
, QuickCheck, resource-pool, serversession, tagged, text, time
, transformers, unordered-containers
}:
mkDerivation {
  pname = "serversession-backend-persistent";
  version = "1.0.5";
  sha256 = "408794576a9b56a0a9317e6624dd7f4fa602c8173a1f590ed9a097ec9dc28ad5";
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
