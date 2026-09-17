{ mkDerivation, aeson, base, directory, ephemeral-pg, generic-lens
, hasql, hasql-pool, hasql-transaction, hedgehog, lens, lib
, pg-migrate, pgmq-core, pgmq-migration, postgresql-libpq, random
, scientific, tasty, tasty-hedgehog, tasty-hunit, template-haskell
, text, time, unix, vector
}:
mkDerivation {
  pname = "pgmq-hasql";
  version = "0.6.1.0";
  sha256 = "4aea5f0c55e3391f3d14c891d176953e65b66d3bf0e3527143309d66f1df0f07";
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
