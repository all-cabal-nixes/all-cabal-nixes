{ mkDerivation, aeson, base, bytestring, case-insensitive
, containers, deepseq, directory, exceptions, ghc-heap, hedgehog
, lib, mtl, postgresql-libpq, postgresql-simple, resource-pool
, scientific, singletons, singletons-th, tasty, tasty-hedgehog
, text, time, uuid-types, vector
}:
mkDerivation {
  pname = "pg-schema";
  version = "0.9.0.0";
  sha256 = "7960f60927f41a239a28fd49cfebc713d101083f1a0a1b86d57c88918bf8b697";
  revision = "2";
  editedCabalFile = "0xqi67as8qrkh7bglzfwwjmxqf4khs188s9da3x4rchx6x2cw637";
  libraryHaskellDepends = [
    aeson base bytestring case-insensitive containers directory
    exceptions mtl postgresql-libpq postgresql-simple scientific
    singletons singletons-th text time uuid-types
  ];
  testHaskellDepends = [
    aeson base bytestring case-insensitive deepseq ghc-heap hedgehog
    postgresql-simple resource-pool scientific tasty tasty-hedgehog
    text time uuid-types vector
  ];
  homepage = "https://github.com/odr/pg-schema/tree/master/pg-schema#readme";
  description = "Type-level definition of database schema and safe DML for PostgreSQL";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
