{ mkDerivation, aeson, async, base, bytestring, effectful-core
, ephemeral-pg, hasql, hasql-pool, hspec, lib, pgmq-core
, pgmq-effectful, pgmq-hasql, pgmq-migration, QuickCheck
, quickcheck-instances, random, shibuya-core, stm, streamly
, streamly-core, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "shibuya-pgmq-adapter";
  version = "0.8.0.0";
  sha256 = "6c10a999b4a844e100158fc50f9ab330e73d37fea05d0ea97e53d12462ad1593";
  libraryHaskellDepends = [
    aeson base bytestring effectful-core pgmq-core pgmq-effectful
    pgmq-hasql shibuya-core stm streamly streamly-core text time
    unordered-containers vector
  ];
  testHaskellDepends = [
    aeson async base bytestring effectful-core ephemeral-pg hasql
    hasql-pool hspec pgmq-core pgmq-effectful pgmq-hasql pgmq-migration
    QuickCheck quickcheck-instances random shibuya-core stm streamly
    streamly-core text time unordered-containers vector
  ];
  description = "PGMQ adapter for the Shibuya queue processing framework";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
