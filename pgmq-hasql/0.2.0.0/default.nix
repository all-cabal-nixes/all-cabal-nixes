{ mkDerivation, aeson, base, ephemeral-pg, generic-lens, hasql
, hasql-pool, hasql-transaction, hedgehog, lens, lib, pgmq-core
, pgmq-migration, random, scientific, tasty, tasty-hedgehog
, tasty-hunit, template-haskell, text, time, vector
}:
mkDerivation {
  pname = "pgmq-hasql";
  version = "0.2.0.0";
  sha256 = "66b3e22aef09d6b69979d51d600a632ab0d8e47cab36818429cba2f302461389";
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
