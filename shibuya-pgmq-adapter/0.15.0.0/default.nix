{ mkDerivation, aeson, async, base, bytestring, effectful-core
, ephemeral-pg, hasql, hasql-pool, hasql-transaction, hspec, lib
, pg-migrate, pgmq-core, pgmq-effectful, pgmq-hasql, pgmq-migration
, QuickCheck, quickcheck-instances, random, shibuya-core, stm
, streamly, streamly-core, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "shibuya-pgmq-adapter";
  version = "0.15.0.0";
  sha256 = "e2dd872bcfc21c61adbaaadf9f22fa189eebbb55512d25e5e9b6a393f1c95e74";
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
