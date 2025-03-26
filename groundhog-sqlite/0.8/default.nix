{ mkDerivation, base, bytestring, containers, direct-sqlite
, groundhog, lib, monad-control, resource-pool, resourcet, text
, transformers, unordered-containers
}:
mkDerivation {
  pname = "groundhog-sqlite";
  version = "0.8";
  sha256 = "7dcbbd4bcf9b38408bc29608a514a2b535c85490e4649090c342603c91283092";
  libraryHaskellDepends = [
    base bytestring containers direct-sqlite groundhog monad-control
    resource-pool resourcet text transformers unordered-containers
  ];
  description = "Sqlite3 backend for the groundhog library";
  license = lib.licenses.bsd3;
}
