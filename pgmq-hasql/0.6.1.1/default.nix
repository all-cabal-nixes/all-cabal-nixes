{ mkDerivation, aeson, base, directory, ephemeral-pg, generic-lens
, hasql, hasql-pool, hasql-transaction, hedgehog, lens, lib
, pg-migrate, pgmq-core, pgmq-migration, postgresql-libpq, random
, scientific, tasty, tasty-hedgehog, tasty-hunit, template-haskell
, text, time, unix, vector
}:
mkDerivation {
  pname = "pgmq-hasql";
  version = "0.6.1.1";
  sha256 = "fe0f4b9710e04b251d1a58e059043b5acf6e495254ff279c16d56ee96ae63388";
  libraryHaskellDepends = [
    aeson base generic-lens hasql hasql-transaction lens pgmq-core
    template-haskell text time vector
  ];
  testHaskellDepends = [
    aeson base directory ephemeral-pg hasql hasql-pool hedgehog
    pg-migrate pgmq-core pgmq-migration postgresql-libpq random
    scientific tasty tasty-hedgehog tasty-hunit text time unix vector
  ];
  homepage = "https://github.com/shinzui/pgmq-hs";
  description = "Hasql-based client for PGMQ (PostgreSQL Message Queue)";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
