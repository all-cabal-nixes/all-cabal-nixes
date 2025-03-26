{ mkDerivation, aeson, base, blaze-builder, bytestring
, bytestring-builder, directory, filepath, ghc-prim, lib, mtl
, old-locale, postgresql-simple, process, text, time, transformers
, unix, unordered-containers, vector
}:
mkDerivation {
  pname = "postgresql-orm";
  version = "0.4.1";
  sha256 = "649d995c7eb7890b2826cda2d930651a0906e9ce0173342180d83e5527dc7b5a";
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
