{ mkDerivation, base, bytestring, containers, groundhog, lib
, monad-control, resource-pool, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "groundhog-sqlite";
  version = "0.3.0";
  sha256 = "a812f11c5224ac024e26894934598d498d9126f0ff269c038c9d8cbf38262bfd";
  libraryHaskellDepends = [
    base bytestring containers groundhog monad-control resource-pool
    text transformers unordered-containers
  ];
  description = "Sqlite3 backend for the groundhog library";
  license = lib.licenses.bsd3;
}
