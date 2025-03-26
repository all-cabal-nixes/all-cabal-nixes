{ mkDerivation, aeson, base, base64-bytestring, bytestring, cereal
, hspec, lib, monad-logger, path-pieces, persistent
, persistent-postgresql, persistent-sqlite, persistent-template
, QuickCheck, resource-pool, serversession, tagged, text, time
, transformers, unordered-containers
}:
mkDerivation {
  pname = "serversession-backend-persistent";
  version = "1.0.4";
  sha256 = "c7f2d6fe08d13269ed4834ccf186926dc6c3815011bc456e77ce481fb6eb971c";
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
