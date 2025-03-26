{ mkDerivation, aeson, base, blaze-builder, bytestring, directory
, filepath, ghc-prim, lib, mtl, old-locale, postgresql-simple
, process, text, time, transformers, unix, vector
}:
mkDerivation {
  pname = "postgresql-orm";
  version = "0.2.2";
  sha256 = "c835f51628d3860f2f75f839846591f36021d9c78b55c5b67ce6ecd08a77b73f";
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
