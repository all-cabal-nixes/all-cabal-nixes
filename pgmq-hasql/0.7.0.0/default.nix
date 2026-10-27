{ mkDerivation, aeson, base, bytestring, containers, directory
, ephemeral-pg, generic-lens, hasql, hasql-pool, hasql-transaction
, hedgehog, lens, lib, pg-migrate, pgmq-core, pgmq-migration
, postgresql-libpq, random, scientific, tasty, tasty-golden
, tasty-hedgehog, tasty-hunit, template-haskell, text, time, unix
, vector
}:
mkDerivation {
  pname = "pgmq-hasql";
  version = "0.7.0.0";
  sha256 = "40979bc902dedc9b5a9e15f004927a1b81cc8f74e669145987773316ced2483f";
  libraryHaskellDepends = [
    aeson base generic-lens hasql hasql-transaction lens pgmq-core
    template-haskell text time vector
  ];
  testHaskellDepends = [
    aeson base bytestring containers directory ephemeral-pg hasql
    hasql-pool hedgehog pg-migrate pgmq-core pgmq-migration
    postgresql-libpq random scientific tasty tasty-golden
    tasty-hedgehog tasty-hunit text time unix vector
  ];
  homepage = "https://github.com/shinzui/pgmq-hs";
  description = "Hasql-based client for PGMQ (PostgreSQL Message Queue)";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
