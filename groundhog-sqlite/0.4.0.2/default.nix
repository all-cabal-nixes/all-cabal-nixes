{ mkDerivation, base, bytestring, containers, direct-sqlite
, groundhog, lib, monad-control, monad-logger, resource-pool, text
, transformers, unordered-containers
}:
mkDerivation {
  pname = "groundhog-sqlite";
  version = "0.4.0.2";
  sha256 = "726a223a28eebca80160319aeb35eebca7bc15eb38965e90d8fe23df1faf177a";
  libraryHaskellDepends = [
    base bytestring containers direct-sqlite groundhog monad-control
    monad-logger resource-pool text transformers unordered-containers
  ];
  description = "Sqlite3 backend for the groundhog library";
  license = lib.licenses.bsd3;
}
