{ mkDerivation, aeson, base, effectful-core, hasql, hasql-pool
, hs-opentelemetry-api, hs-opentelemetry-exporter-in-memory
, hs-opentelemetry-propagator-w3c, hs-opentelemetry-sdk, hspec
, keiro-core, keiro-test-support, lib, pgmq-config, pgmq-core
, pgmq-effectful, pgmq-hasql, pgmq-migration, shibuya-core
, shibuya-pgmq-adapter, streamly-core, text, time
}:
mkDerivation {
  pname = "keiro-pgmq";
  version = "0.21.0.0";
  sha256 = "51b8bd85b021d3d51882cbff0d701c02ca4aee499f3e7e47766b0c4181d1fcb0";
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
