{ mkDerivation, aeson, base, effectful-core, hasql, hasql-pool
, hs-opentelemetry-api, hs-opentelemetry-exporter-in-memory
, hs-opentelemetry-propagator-w3c, hs-opentelemetry-sdk, hspec
, keiro-core, keiro-test-support, lib, pgmq-config, pgmq-core
, pgmq-effectful, pgmq-hasql, pgmq-migration, shibuya-core
, shibuya-pgmq-adapter, streamly-core, text, time
}:
mkDerivation {
  pname = "keiro-pgmq";
  version = "0.25.1.0";
  sha256 = "006a91278708ecb00a470babe3d3139ba4665b0ee5958b76fd601f7a2154ec48";
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
