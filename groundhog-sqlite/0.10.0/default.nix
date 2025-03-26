{ mkDerivation, base, bytestring, containers, direct-sqlite
, groundhog, lib, monad-control, resource-pool, resourcet, text
, transformers, unordered-containers
}:
mkDerivation {
  pname = "groundhog-sqlite";
  version = "0.10.0";
  sha256 = "fdf0377924ac6214ced50a5670b2d4811801c1a20e480b22090a705582d6defc";
  libraryHaskellDepends = [
    base bytestring containers direct-sqlite groundhog monad-control
    resource-pool resourcet text transformers unordered-containers
  ];
  description = "Sqlite3 backend for the groundhog library";
  license = lib.licenses.bsd3;
}
