{ mkDerivation, base, bytestring, containers, direct-sqlite
, groundhog, lib, monad-control, monad-logger, resource-pool, text
, transformers, unordered-containers
}:
mkDerivation {
  pname = "groundhog-sqlite";
  version = "0.7.0";
  sha256 = "04b558c871bf038d5b0733e8ac082d1a8b8e3f16fc91dd103ce207867a2bd79e";
  libraryHaskellDepends = [
    base bytestring containers direct-sqlite groundhog monad-control
    monad-logger resource-pool text transformers unordered-containers
  ];
  description = "Sqlite3 backend for the groundhog library";
  license = lib.licenses.bsd3;
}
