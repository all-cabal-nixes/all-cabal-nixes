{ mkDerivation, aeson, base, effectful-core, hasql, hasql-pool
, hs-opentelemetry-api, hs-opentelemetry-exporter-in-memory
, hs-opentelemetry-propagator-w3c, hs-opentelemetry-sdk, hspec
, keiro-core, keiro-test-support, lib, pgmq-config, pgmq-core
, pgmq-effectful, pgmq-hasql, pgmq-migration, shibuya-core
, shibuya-pgmq-adapter, streamly-core, text, time
}:
mkDerivation {
  pname = "keiro-pgmq";
  version = "0.4.0.1";
  sha256 = "1d8bc7c8eb1ea964bc1a4a6ae0af7d08f518d9d9c3274a57654935f5203c1b2a";
  libraryHaskellDepends = [
    aeson base effectful-core hasql hasql-pool hs-opentelemetry-api
    keiro-core pgmq-config pgmq-core pgmq-effectful pgmq-hasql
    shibuya-core shibuya-pgmq-adapter streamly-core text time
  ];
  testHaskellDepends = [
    aeson base effectful-core hasql hasql-pool hs-opentelemetry-api
    hs-opentelemetry-exporter-in-memory hs-opentelemetry-propagator-w3c
    hs-opentelemetry-sdk hspec keiro-core keiro-test-support
    pgmq-config pgmq-core pgmq-effectful pgmq-migration shibuya-core
    shibuya-pgmq-adapter text
  ];
  homepage = "https://github.com/shinzui/keiro#readme";
  description = "PostgreSQL job-queue (PGMQ) integration for Keiro";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
