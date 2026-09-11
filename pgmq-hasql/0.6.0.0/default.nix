{ mkDerivation, aeson, base, directory, ephemeral-pg, generic-lens
, hasql, hasql-pool, hasql-transaction, hedgehog, lens, lib
, pg-migrate, pgmq-core, pgmq-migration, postgresql-libpq, random
, scientific, tasty, tasty-hedgehog, tasty-hunit, template-haskell
, text, time, vector
}:
mkDerivation {
  pname = "pgmq-hasql";
  version = "0.6.0.0";
  sha256 = "dfea2fe531b68ece1bd04baa15c52367283024a18bd8466e9ad239a060f49132";
  libraryHaskellDepends = [
    aeson base generic-lens hasql hasql-transaction lens pgmq-core
    template-haskell text time vector
  ];
  testHaskellDepends = [
    aeson base directory ephemeral-pg hasql hasql-pool hedgehog
    pg-migrate pgmq-core pgmq-migration postgresql-libpq random
    scientific tasty tasty-hedgehog tasty-hunit text time vector
  ];
  homepage = "https://github.com/shinzui/pgmq-hs";
  description = "Hasql-based client for PGMQ (PostgreSQL Message Queue)";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
