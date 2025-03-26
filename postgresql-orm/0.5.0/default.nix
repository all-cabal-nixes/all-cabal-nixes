{ mkDerivation, aeson, base, blaze-builder, bytestring
, bytestring-builder, directory, filepath, ghc-prim, lib, mtl
, old-locale, postgresql-simple, process, text, time, transformers
, unix, unordered-containers, vector
}:
mkDerivation {
  pname = "postgresql-orm";
  version = "0.5.0";
  sha256 = "5e5892c081bd462671f6af8399c1300fae3c14c03af66b7d65370aa4c12faf4f";
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
