{ mkDerivation, aeson, base, bytestring, case-insensitive
, containers, deepseq, directory, exceptions, hashable, hedgehog
, lib, mtl, postgresql-libpq, postgresql-simple, resource-pool
, scientific, singletons, singletons-th, tasty, tasty-hedgehog
, text, time, unordered-containers, uuid-types, vector
}:
mkDerivation {
  pname = "pg-schema";
  version = "0.7.1.0";
  sha256 = "8cddc9edb809b5790bf84a30ebaa0c1e36b4d89b5a7caf682c7ea932be7db4d7";
  libraryHaskellDepends = [
    aeson base bytestring case-insensitive containers directory
    exceptions mtl postgresql-libpq postgresql-simple scientific
    singletons singletons-th text time uuid-types
  ];
  testHaskellDepends = [
    aeson base bytestring case-insensitive deepseq directory hashable
    hedgehog postgresql-libpq postgresql-simple resource-pool
    scientific singletons tasty tasty-hedgehog text time
    unordered-containers uuid-types vector
  ];
  homepage = "https://github.com/odr/pg-schema/tree/master/pg-schema#readme";
  description = "Type-level definition of database schema and safe DML for PostgreSQL";
  license = lib.licensesSpdx."BSD-3-Clause";
}
