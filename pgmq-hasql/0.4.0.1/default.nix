{ mkDerivation, aeson, base, ephemeral-pg, generic-lens, hasql
, hasql-pool, hasql-transaction, hedgehog, lens, lib, pg-migrate
, pgmq-core, pgmq-migration, random, scientific, tasty
, tasty-hedgehog, tasty-hunit, template-haskell, text, time, vector
}:
mkDerivation {
  pname = "pgmq-hasql";
  version = "0.4.0.1";
  sha256 = "ca62c99d0ec048b57139f68b270775f10d8a6d3cad9c5464ebe9b452c1cdf9a3";
  libraryHaskellDepends = [
    aeson base generic-lens hasql hasql-transaction lens pgmq-core
    template-haskell text time vector
  ];
  testHaskellDepends = [
    aeson base ephemeral-pg hasql hasql-pool hedgehog pg-migrate
    pgmq-core pgmq-migration random scientific tasty tasty-hedgehog
    tasty-hunit text time vector
  ];
  homepage = "https://github.com/shinzui/pgmq-hs";
  description = "Hasql-based client for PGMQ (PostgreSQL Message Queue)";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
