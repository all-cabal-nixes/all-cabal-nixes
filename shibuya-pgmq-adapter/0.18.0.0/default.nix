{ mkDerivation, aeson, async, base, bytestring, directory
, effectful-core, ephemeral-pg, hasql, hasql-pool
, hasql-transaction, hs-opentelemetry-api
, hs-opentelemetry-exporter-in-memory, hspec, lib, pg-migrate
, pgmq-core, pgmq-effectful, pgmq-hasql, pgmq-migration, QuickCheck
, quickcheck-instances, random, shibuya-core, stm, streamly
, streamly-core, text, time, unix, unordered-containers, vector
}:
mkDerivation {
  pname = "shibuya-pgmq-adapter";
  version = "0.18.0.0";
  sha256 = "cd9d6eff721140b580423fffcacdc2badae9a8e630b498cb9328182f754036ff";
  libraryHaskellDepends = [
    aeson base bytestring effectful-core hasql hasql-pool
    hasql-transaction pgmq-core pgmq-effectful pgmq-hasql shibuya-core
    stm streamly streamly-core text time unordered-containers vector
  ];
  testHaskellDepends = [
    aeson async base bytestring directory effectful-core ephemeral-pg
    hasql hasql-pool hasql-transaction hs-opentelemetry-api
    hs-opentelemetry-exporter-in-memory hspec pg-migrate pgmq-core
    pgmq-effectful pgmq-hasql pgmq-migration QuickCheck
    quickcheck-instances random shibuya-core stm streamly streamly-core
    text time unix unordered-containers vector
  ];
  description = "PGMQ adapter for the Shibuya queue processing framework";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
