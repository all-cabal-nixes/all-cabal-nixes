{ mkDerivation, aeson, base, blaze-builder, bytestring
, bytestring-builder, directory, filepath, ghc-prim, lib, mtl
, old-locale, postgresql-simple, process, text, time, transformers
, unix, unordered-containers, vector
}:
mkDerivation {
  pname = "postgresql-orm";
  version = "0.4.0";
  sha256 = "06ad6a6dc84eaf7cda7c9dc1973e9ed9e1f16d78926d9cf029e0c3a8e3dbf5ef";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring bytestring-builder directory
    filepath ghc-prim mtl old-locale postgresql-simple process text
    time transformers unix unordered-containers vector
  ];
  executableHaskellDepends = [
    base blaze-builder bytestring bytestring-builder directory filepath
    ghc-prim mtl old-locale postgresql-simple process time
  ];
  description = "An ORM (Object Relational Mapping) and migrations DSL for PostgreSQL";
  license = "GPL";
  mainProgram = "pg_migrate";
}
