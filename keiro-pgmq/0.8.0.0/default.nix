{ mkDerivation, aeson, base, effectful-core, hasql, hasql-pool
, hs-opentelemetry-api, hs-opentelemetry-exporter-in-memory
, hs-opentelemetry-propagator-w3c, hs-opentelemetry-sdk, hspec
, keiro-core, keiro-test-support, lib, pgmq-config, pgmq-core
, pgmq-effectful, pgmq-hasql, pgmq-migration, shibuya-core
, shibuya-pgmq-adapter, streamly-core, text, time
}:
mkDerivation {
  pname = "keiro-pgmq";
  version = "0.8.0.0";
  sha256 = "d8588d487c1a40508cacc4d915c0da6a5997e4cb018b51d82551383af472afb6";
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
