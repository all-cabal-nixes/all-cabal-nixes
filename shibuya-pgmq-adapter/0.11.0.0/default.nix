{ mkDerivation, aeson, async, base, bytestring, effectful-core
, ephemeral-pg, hasql, hasql-pool, hasql-transaction, hspec, lib
, pgmq-core, pgmq-effectful, pgmq-hasql, pgmq-migration, QuickCheck
, quickcheck-instances, random, shibuya-core, stm, streamly
, streamly-core, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "shibuya-pgmq-adapter";
  version = "0.11.0.0";
  sha256 = "182799c2571dc2f7039a393d504aa106a899007654cf94d1d7ab84229472c38f";
  libraryHaskellDepends = [
    aeson base bytestring effectful-core hasql hasql-pool
    hasql-transaction pgmq-core pgmq-effectful pgmq-hasql shibuya-core
    stm streamly streamly-core text time unordered-containers vector
  ];
  testHaskellDepends = [
    aeson async base bytestring effectful-core ephemeral-pg hasql
    hasql-pool hasql-transaction hspec pgmq-core pgmq-effectful
    pgmq-hasql pgmq-migration QuickCheck quickcheck-instances random
    shibuya-core stm streamly streamly-core text time
    unordered-containers vector
  ];
  description = "PGMQ adapter for the Shibuya queue processing framework";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
