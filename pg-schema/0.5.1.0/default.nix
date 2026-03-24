{ mkDerivation, aeson, base, bytestring, case-insensitive
, containers, deepseq, directory, exceptions, hashable, hedgehog
, lib, mtl, postgresql-simple, resource-pool, scientific
, singletons, singletons-th, tasty, tasty-hedgehog, text, time
, unordered-containers, uuid-types, vector
}:
mkDerivation {
  pname = "pg-schema";
  version = "0.5.1.0";
  sha256 = "1d4f89dc3554fb58f7ae204f68a2b1cc57bec9da3217d3921f573fa063589ab1";
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
