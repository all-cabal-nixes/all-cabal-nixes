{ mkDerivation, aeson, base, blaze-builder, bytestring, directory
, filepath, ghc-prim, lib, mtl, old-locale, postgresql-simple
, process, text, time, transformers, unix, vector
}:
mkDerivation {
  pname = "postgresql-orm";
  version = "0.2";
  sha256 = "b20108d1895b01cad927e233af69bc2cf3ae453008f895ca4ba3ec1add85092d";
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
