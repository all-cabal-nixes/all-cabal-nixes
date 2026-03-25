{ mkDerivation, aeson, base, bytestring, case-insensitive
, containers, deepseq, directory, exceptions, hashable, hedgehog
, lib, mtl, postgresql-simple, resource-pool, scientific
, singletons, singletons-th, tasty, tasty-hedgehog, text, time
, unordered-containers, uuid-types, vector
}:
mkDerivation {
  pname = "pg-schema";
  version = "0.5.1.1";
  sha256 = "d07024d0494a6dfca80d9a9eedfa162522db34b6d9680f8a314fc6a4fb2b76c1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring case-insensitive containers directory
    exceptions mtl postgresql-simple scientific singletons
    singletons-th text time uuid-types
  ];
  executableHaskellDepends = [
    base bytestring directory postgresql-simple
  ];
  testHaskellDepends = [
    aeson base bytestring case-insensitive deepseq hashable hedgehog
    postgresql-simple resource-pool scientific singletons tasty
    tasty-hedgehog text time unordered-containers uuid-types vector
  ];
  homepage = "https://github.com/odr/pg-schema/tree/master/pg-schema#readme";
  description = "Type-level definition of database schema and safe DML for PostgreSQL";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "test-gen";
}
