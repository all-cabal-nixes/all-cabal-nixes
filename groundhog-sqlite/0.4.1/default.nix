{ mkDerivation, base, bytestring, containers, direct-sqlite
, groundhog, lib, monad-control, monad-logger, resource-pool, text
, transformers, unordered-containers
}:
mkDerivation {
  pname = "groundhog-sqlite";
  version = "0.4.1";
  sha256 = "38b3acc0d44490a4db77ede36c0ad96a1b919453322808036c49469ff36bff3d";
  libraryHaskellDepends = [
    base bytestring containers direct-sqlite groundhog monad-control
    monad-logger resource-pool text transformers unordered-containers
  ];
  description = "Sqlite3 backend for the groundhog library";
  license = lib.licenses.bsd3;
}
