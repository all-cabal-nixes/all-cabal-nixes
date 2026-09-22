{ mkDerivation, aeson, async, base, bytestring, effectful-core
, ephemeral-pg, hasql, hasql-pool, hasql-transaction, hspec, lib
, pg-migrate, pgmq-core, pgmq-effectful, pgmq-hasql, pgmq-migration
, QuickCheck, quickcheck-instances, random, shibuya-core, stm
, streamly, streamly-core, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "shibuya-pgmq-adapter";
  version = "0.16.1.0";
  sha256 = "efd01dd7e1000e9a62a2363090ae8d54005caf32ff5c1af6cc12fcad6f30b554";
  libraryHaskellDepends = [
    aeson base bytestring effectful-core hasql hasql-pool
    hasql-transaction pgmq-core pgmq-effectful pgmq-hasql shibuya-core
    stm streamly streamly-core text time unordered-containers vector
  ];
  testHaskellDepends = [
    aeson async base bytestring effectful-core ephemeral-pg hasql
    hasql-pool hasql-transaction hspec pg-migrate pgmq-core
    pgmq-effectful pgmq-hasql pgmq-migration QuickCheck
    quickcheck-instances random shibuya-core stm streamly streamly-core
    text time unordered-containers vector
  ];
  description = "PGMQ adapter for the Shibuya queue processing framework";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
