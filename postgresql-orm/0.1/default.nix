{ mkDerivation, base, blaze-builder, bytestring, directory
, filepath, ghc-prim, lib, mtl, postgresql-simple, process, text
, time, transformers, unix, vector
}:
mkDerivation {
  pname = "postgresql-orm";
  version = "0.1";
  sha256 = "250142e0ffc43df6762fb844040dcd22aa05eb11950179e17cd49e4ec12c006d";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base blaze-builder bytestring directory filepath ghc-prim mtl
    postgresql-simple process text time transformers unix vector
  ];
  executableHaskellDepends = [
    base blaze-builder bytestring directory filepath ghc-prim mtl
    postgresql-simple process
  ];
  description = "An ORM (Object Relational Mapping) and migrations DSL for PostgreSQL";
  license = "GPL";
  mainProgram = "pg_migrate";
}
