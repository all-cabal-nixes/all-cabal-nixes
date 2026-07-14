{ mkDerivation, aeson, base, effectful-core, hasql, hasql-pool
, hs-opentelemetry-api, hs-opentelemetry-propagator-w3c
, hs-opentelemetry-sdk, hspec, keiro-core, keiro-test-support, lib
, pgmq-config, pgmq-core, pgmq-effectful, pgmq-hasql
, pgmq-migration, shibuya-core, shibuya-pgmq-adapter, streamly-core
, text, time
}:
mkDerivation {
  pname = "keiro-pgmq";
  version = "0.2.0.0";
  sha256 = "5a3b81eea9ef4604990bde3735101bac0d91309899e240058374e2f8b20e2664";
  libraryHaskellDepends = [
    aeson base effectful-core hasql hasql-pool hs-opentelemetry-api
    keiro-core pgmq-config pgmq-core pgmq-effectful pgmq-hasql
    shibuya-core shibuya-pgmq-adapter streamly-core text time
  ];
  testHaskellDepends = [
    aeson base effectful-core hasql hasql-pool hs-opentelemetry-api
    hs-opentelemetry-propagator-w3c hs-opentelemetry-sdk hspec
    keiro-core keiro-test-support pgmq-config pgmq-core pgmq-effectful
    pgmq-migration shibuya-core shibuya-pgmq-adapter text
  ];
  homepage = "https://github.com/shinzui/keiro#readme";
  description = "PostgreSQL job-queue (PGMQ) integration for Keiro";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
