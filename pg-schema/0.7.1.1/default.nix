{ mkDerivation, aeson, base, bytestring, case-insensitive
, containers, deepseq, directory, exceptions, hashable, hedgehog
, lib, mtl, postgresql-libpq, postgresql-simple, resource-pool
, scientific, singletons, singletons-th, tasty, tasty-hedgehog
, text, time, unordered-containers, uuid-types, vector
}:
mkDerivation {
  pname = "pg-schema";
  version = "0.7.1.1";
  sha256 = "b01dc46d2d6485d5472643928935c37bc2a5fe3a38e19487d7c091c00e9c0a5c";
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
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
