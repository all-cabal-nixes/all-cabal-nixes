{ mkDerivation, base, bytestring, containers, direct-sqlite
, groundhog, lib, monad-control, resource-pool, resourcet, text
, transformers, unordered-containers
}:
mkDerivation {
  pname = "groundhog-sqlite";
  version = "0.12.0";
  sha256 = "163bb421655142775964535473898e8309c8bfb1ff8dc6f6a30a1c252fa9161e";
  libraryHaskellDepends = [
    base bytestring containers direct-sqlite groundhog monad-control
    resource-pool resourcet text transformers unordered-containers
  ];
  description = "Sqlite3 backend for the groundhog library";
  license = lib.licenses.bsd3;
}
