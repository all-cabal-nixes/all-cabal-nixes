{ mkDerivation, aeson, base, base64-bytestring, bytestring, cereal
, hspec, lib, monad-logger, path-pieces, persistent
, persistent-postgresql, persistent-sqlite, persistent-template
, QuickCheck, resource-pool, serversession, tagged, text, time
, transformers, unordered-containers
}:
mkDerivation {
  pname = "serversession-backend-persistent";
  version = "1.0.1";
  sha256 = "530890ab3aa6c59fb3894e7186a6a98eed1acc65cd60ba88cae1d1ef1e149458";
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
