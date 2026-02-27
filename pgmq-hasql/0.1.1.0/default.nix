{ mkDerivation, aeson, base, ephemeral-pg, generic-lens, hasql
, hasql-pool, hasql-transaction, hedgehog, lens, lib, pgmq-core
, pgmq-migration, random, scientific, tasty, tasty-hedgehog
, tasty-hunit, template-haskell, text, time, vector
}:
mkDerivation {
  pname = "pgmq-hasql";
  version = "0.1.1.0";
  sha256 = "6847e381454e33426ef1552283feeb2fe4fbeed355791e97f3733ef77aa440c4";
  libraryHaskellDepends = [
    aeson base generic-lens hasql hasql-transaction lens pgmq-core
    template-haskell text time vector
  ];
  testHaskellDepends = [
    aeson base ephemeral-pg hasql hasql-pool hedgehog pgmq-core
    pgmq-migration random scientific tasty tasty-hedgehog tasty-hunit
    text time vector
  ];
  homepage = "https://github.com/topagentnetwork/pgmq-hs";
  description = "Hasql-based client for PGMQ (PostgreSQL Message Queue)";
  license = lib.licensesSpdx."MIT";
}
