{ mkDerivation, aeson, async, base, bytestring, effectful-core
, ephemeral-pg, hasql, hasql-pool, hasql-transaction, hspec, lib
, pg-migrate, pgmq-core, pgmq-effectful, pgmq-hasql, pgmq-migration
, QuickCheck, quickcheck-instances, random, shibuya-core, stm
, streamly, streamly-core, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "shibuya-pgmq-adapter";
  version = "0.13.0.0";
  sha256 = "857b54454fad34fca80bc6e48fc82bd04cf38062591532ac8b1f1f84220d1e0d";
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
