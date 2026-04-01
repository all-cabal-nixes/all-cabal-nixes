{ mkDerivation, aeson, base, bytestring, case-insensitive
, containers, deepseq, directory, exceptions, hashable, hedgehog
, lib, mtl, postgresql-simple, resource-pool, scientific
, singletons, singletons-th, tasty, tasty-hedgehog, text, time
, unordered-containers, uuid-types, vector
}:
mkDerivation {
  pname = "pg-schema";
  version = "0.6.0.0";
  sha256 = "3e98b690f6c87928300497b1bc0ee311ab0045d83559bc5288b869f255c8d727";
  libraryHaskellDepends = [
    aeson base bytestring case-insensitive containers directory
    exceptions mtl postgresql-simple scientific singletons
    singletons-th text time uuid-types
  ];
  testHaskellDepends = [
    aeson base bytestring case-insensitive deepseq directory hashable
    hedgehog postgresql-simple resource-pool scientific singletons
    tasty tasty-hedgehog text time unordered-containers uuid-types
    vector
  ];
  homepage = "https://github.com/odr/pg-schema/tree/master/pg-schema#readme";
  description = "Type-level definition of database schema and safe DML for PostgreSQL";
  license = lib.licensesSpdx."BSD-3-Clause";
}
