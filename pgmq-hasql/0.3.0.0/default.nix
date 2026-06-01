{ mkDerivation, aeson, base, ephemeral-pg, generic-lens, hasql
, hasql-pool, hasql-transaction, hedgehog, lens, lib, pgmq-core
, pgmq-migration, random, scientific, tasty, tasty-hedgehog
, tasty-hunit, template-haskell, text, time, vector
}:
mkDerivation {
  pname = "pgmq-hasql";
  version = "0.3.0.0";
  sha256 = "b228c119fe0b38e3784e893b0d742dbd77f1a0ac8cfc249e05339bfb0f3f782a";
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
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
