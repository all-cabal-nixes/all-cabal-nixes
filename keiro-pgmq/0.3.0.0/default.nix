{ mkDerivation, aeson, base, effectful-core, hasql, hasql-pool
, hs-opentelemetry-api, hs-opentelemetry-propagator-w3c
, hs-opentelemetry-sdk, hspec, keiro-core, keiro-test-support, lib
, pgmq-config, pgmq-core, pgmq-effectful, pgmq-hasql
, pgmq-migration, shibuya-core, shibuya-pgmq-adapter, streamly-core
, text, time
}:
mkDerivation {
  pname = "keiro-pgmq";
  version = "0.3.0.0";
  sha256 = "c38c5d5a9816be996b62e9c5fef1474cdb28185e6dd93540af4ae904e72c1cbc";
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
