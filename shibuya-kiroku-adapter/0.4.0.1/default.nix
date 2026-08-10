{ mkDerivation, aeson, base, containers, directory, effectful
, effectful-core, ephemeral-pg, generic-lens, hasql, hasql-pool
, hs-opentelemetry-api, hs-opentelemetry-semantic-conventions
, hspec, kiroku-store, kiroku-test-support, lens, lib, shibuya-core
, stm, streamly-core, text, time, unordered-containers, uuid
}:
mkDerivation {
  pname = "shibuya-kiroku-adapter";
  version = "0.4.0.1";
  sha256 = "122df7550ad95a1dac18415439463115d69db50d4750b0ae1084540ae8e1f670";
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
