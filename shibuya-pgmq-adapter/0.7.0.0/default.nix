{ mkDerivation, aeson, async, base, bytestring, effectful-core
, ephemeral-pg, hasql, hasql-pool, hspec, lib, pgmq-core
, pgmq-effectful, pgmq-hasql, pgmq-migration, QuickCheck
, quickcheck-instances, random, shibuya-core, stm, streamly
, streamly-core, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "shibuya-pgmq-adapter";
  version = "0.7.0.0";
  sha256 = "23de705e449907b6ef420232448cc49a6c52df2457b1bbce6641a7373a64eab5";
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
