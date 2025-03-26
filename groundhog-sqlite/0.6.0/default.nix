{ mkDerivation, base, bytestring, containers, direct-sqlite
, groundhog, lib, monad-control, monad-logger, resource-pool, text
, transformers, unordered-containers
}:
mkDerivation {
  pname = "groundhog-sqlite";
  version = "0.6.0";
  sha256 = "0c01af702d9239ccd04af8985f1253545b5bc3c66e7a77eadcf9b2028a70e18e";
  libraryHaskellDepends = [
    base bytestring containers direct-sqlite groundhog monad-control
    monad-logger resource-pool text transformers unordered-containers
  ];
  description = "Sqlite3 backend for the groundhog library";
  license = lib.licenses.bsd3;
}
