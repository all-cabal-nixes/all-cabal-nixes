{ mkDerivation, aeson, base, ephemeral-pg, generic-lens, hasql
, hasql-pool, hasql-transaction, hedgehog, lens, lib, pg-migrate
, pgmq-core, pgmq-migration, postgresql-libpq, random, scientific
, tasty, tasty-hedgehog, tasty-hunit, template-haskell, text, time
, vector
}:
mkDerivation {
  pname = "pgmq-hasql";
  version = "0.5.0.0";
  sha256 = "8a9721c6d9a71493075d6c6802139b2bece20beec2a7a7d0b6cca59d009ca79b";
  libraryHaskellDepends = [
    aeson base generic-lens hasql hasql-transaction lens pgmq-core
    template-haskell text time vector
  ];
  testHaskellDepends = [
    aeson base ephemeral-pg hasql hasql-pool hedgehog pg-migrate
    pgmq-core pgmq-migration postgresql-libpq random scientific tasty
    tasty-hedgehog tasty-hunit text time vector
  ];
  homepage = "https://github.com/shinzui/pgmq-hs";
  description = "Hasql-based client for PGMQ (PostgreSQL Message Queue)";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
