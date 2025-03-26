{ mkDerivation, aeson, base, blaze-builder, bytestring
, bytestring-builder, directory, filepath, ghc-prim
, haskell-src-exts, lib, mtl, old-locale, postgresql-simple
, process, temporary, text, time, transformers, unix
, unordered-containers, vector
}:
mkDerivation {
  pname = "postgresql-orm";
  version = "0.5.1";
  sha256 = "a3507e5ccdb8712dbd8c228b706ce6303f4c0794d4d48fd8a683f4ce7cd10a3b";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring bytestring-builder directory
    filepath ghc-prim haskell-src-exts mtl old-locale postgresql-simple
    process temporary text time transformers unix unordered-containers
    vector
  ];
  executableHaskellDepends = [ base filepath ];
  description = "An ORM (Object Relational Mapping) and migrations DSL for PostgreSQL";
  license = "GPL";
  mainProgram = "pg_migrate";
}
