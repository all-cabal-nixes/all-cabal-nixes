{ mkDerivation, aeson, base, blaze-builder, bytestring, directory
, filepath, ghc-prim, lib, mtl, old-locale, postgresql-simple
, process, text, time, transformers, unix, unordered-containers
, vector
}:
mkDerivation {
  pname = "postgresql-orm";
  version = "0.3.1";
  sha256 = "e63c1f7e24c9361a6f1a9da27b8c7ae9849c54a929e3b88437f75c1aefb4feda";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring directory filepath ghc-prim mtl
    old-locale postgresql-simple process text time transformers unix
    unordered-containers vector
  ];
  executableHaskellDepends = [
    base blaze-builder bytestring directory filepath ghc-prim mtl
    old-locale postgresql-simple process time
  ];
  description = "An ORM (Object Relational Mapping) and migrations DSL for PostgreSQL";
  license = "GPL";
  mainProgram = "pg_migrate";
}
