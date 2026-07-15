{ mkDerivation, aeson, base, ephemeral-pg, generic-lens, hasql
, hasql-pool, hasql-transaction, hedgehog, lens, lib, pg-migrate
, pgmq-core, pgmq-migration, random, scientific, tasty
, tasty-hedgehog, tasty-hunit, template-haskell, text, time, vector
}:
mkDerivation {
  pname = "pgmq-hasql";
  version = "0.4.0.0";
  sha256 = "7c27c56b99e9f9b355d1e275a8fd7676a638608474f6053917ec13b9316d870c";
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
