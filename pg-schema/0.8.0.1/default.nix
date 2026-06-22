{ mkDerivation, aeson, base, bytestring, case-insensitive
, containers, deepseq, directory, exceptions, hedgehog, lib, mtl
, postgresql-libpq, postgresql-simple, resource-pool, scientific
, singletons, singletons-th, tasty, tasty-hedgehog, text, time
, uuid-types, vector
}:
mkDerivation {
  pname = "pg-schema";
  version = "0.8.0.1";
  sha256 = "475e65fc95297cc2836d5767029a6e9b7a2fa5773cdaa3572cf6a52a7c983e66";
  libraryHaskellDepends = [
    aeson base bytestring case-insensitive containers directory
    exceptions mtl postgresql-libpq postgresql-simple scientific
    singletons singletons-th text time uuid-types
  ];
  testHaskellDepends = [
    aeson base bytestring case-insensitive deepseq hedgehog
    postgresql-simple resource-pool scientific tasty tasty-hedgehog
    text time uuid-types vector
  ];
  homepage = "https://github.com/odr/pg-schema/tree/master/pg-schema#readme";
  description = "Type-level definition of database schema and safe DML for PostgreSQL";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
