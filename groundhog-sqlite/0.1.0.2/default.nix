{ mkDerivation, base, blaze-builder, bytestring, containers
, groundhog, lib, monad-control, pool-conduit, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "groundhog-sqlite";
  version = "0.1.0.2";
  sha256 = "8b187343260b4d4174756e7e275f97ccac5758a69b6afe112665d05684af579a";
  libraryHaskellDepends = [
    base blaze-builder bytestring containers groundhog monad-control
    pool-conduit text transformers unordered-containers
  ];
  description = "Sqlite3 backend for the groundhog library";
  license = lib.licenses.bsd3;
}
