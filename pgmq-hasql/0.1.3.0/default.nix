{ mkDerivation, aeson, base, ephemeral-pg, generic-lens, hasql
, hasql-pool, hasql-transaction, hedgehog, lens, lib, pgmq-core
, pgmq-migration, random, scientific, tasty, tasty-hedgehog
, tasty-hunit, template-haskell, text, time, vector
}:
mkDerivation {
  pname = "pgmq-hasql";
  version = "0.1.3.0";
  sha256 = "35f3f9c56f4815f5cb860a8d63271817c9ee39cd6a2e90aac18cf0a537bd3c0e";
  libraryHaskellDepends = [
    aeson base generic-lens hasql hasql-transaction lens pgmq-core
    template-haskell text time vector
  ];
  testHaskellDepends = [
    aeson base ephemeral-pg hasql hasql-pool hedgehog pgmq-core
    pgmq-migration random scientific tasty tasty-hedgehog tasty-hunit
    text time vector
  ];
  homepage = "https://github.com/shinzui/pgmq-hs";
  description = "Hasql-based client for PGMQ (PostgreSQL Message Queue)";
  license = lib.licensesSpdx."MIT";
}
