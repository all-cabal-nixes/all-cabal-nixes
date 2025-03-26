{ mkDerivation, aeson, base, blaze-builder, bytestring, directory
, filepath, ghc-prim, lib, mtl, old-locale, postgresql-simple
, process, text, time, transformers, unix, vector
}:
mkDerivation {
  pname = "postgresql-orm";
  version = "0.2.1";
  sha256 = "64bf38cd3a036b43d104b18182df954169e082f2d9d6622652052748808eb211";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring directory filepath ghc-prim mtl
    old-locale postgresql-simple process text time transformers unix
    vector
  ];
  executableHaskellDepends = [
    base blaze-builder bytestring directory filepath ghc-prim mtl
    old-locale postgresql-simple process time
  ];
  description = "An ORM (Object Relational Mapping) and migrations DSL for PostgreSQL";
  license = "GPL";
  mainProgram = "pg_migrate";
}
