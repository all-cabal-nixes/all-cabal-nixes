{ mkDerivation, base, bytestring, containers, direct-sqlite
, groundhog, lib, monad-control, monad-logger, resource-pool, text
, transformers, unordered-containers
}:
mkDerivation {
  pname = "groundhog-sqlite";
  version = "0.5.0";
  sha256 = "9ba79376ad69f024a1b9642827b06c70b1847d55c90e399e50e6e8f591b97130";
  libraryHaskellDepends = [
    base bytestring containers direct-sqlite groundhog monad-control
    monad-logger resource-pool text transformers unordered-containers
  ];
  description = "Sqlite3 backend for the groundhog library";
  license = lib.licenses.bsd3;
}
