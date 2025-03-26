{ mkDerivation, aeson, base, blaze-builder, bytestring, directory
, filepath, ghc-prim, lib, mtl, old-locale, postgresql-simple
, process, text, time, transformers, unix, unordered-containers
, vector
}:
mkDerivation {
  pname = "postgresql-orm";
  version = "0.2.3";
  sha256 = "75a259b5667c4e8fbba3034b844d24aa9b58344ea4c81c8940036f8e465e2d31";
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
