{ mkDerivation, aeson, base, containers, directory, effectful
, effectful-core, ephemeral-pg, generic-lens, hasql, hasql-pool
, hs-opentelemetry-api, hs-opentelemetry-semantic-conventions
, hspec, kiroku-store, kiroku-test-support, lens, lib, shibuya-core
, stm, streamly-core, text, time, unordered-containers, uuid
}:
mkDerivation {
  pname = "shibuya-kiroku-adapter";
  version = "0.5.1.0";
  sha256 = "2db9465f1c803d1ab57ebb83942aacd001fd2c6069722b02bcff893f16b9d09a";
  libraryHaskellDepends = [
    aeson base effectful-core hs-opentelemetry-api
    hs-opentelemetry-semantic-conventions kiroku-store shibuya-core stm
    streamly-core text unordered-containers uuid
  ];
  testHaskellDepends = [
    aeson base containers directory effectful ephemeral-pg generic-lens
    hasql hasql-pool hs-opentelemetry-api hspec kiroku-store
    kiroku-test-support lens shibuya-core stm streamly-core text time
    unordered-containers uuid
  ];
  homepage = "https://github.com/shinzui/kiroku";
  description = "Kiroku event store adapter for the Shibuya queue processing framework";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
