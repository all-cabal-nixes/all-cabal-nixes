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
  version = "0.19.0.0";
  sha256 = "7184b9b53f777e946cbed8b07110aede2ac487c5fb232dcd7f6bfe848dd9df34";
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
