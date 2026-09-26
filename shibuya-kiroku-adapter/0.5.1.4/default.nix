{ mkDerivation, aeson, base, containers, directory, effectful
, effectful-core, ephemeral-pg, generic-lens, hasql, hasql-pool
, hs-opentelemetry-api, hs-opentelemetry-semantic-conventions
, hspec, kiroku-store, kiroku-test-support, lens, lib, shibuya-core
, stm, streamly-core, text, time, unordered-containers, uuid
}:
mkDerivation {
  pname = "shibuya-kiroku-adapter";
  version = "0.5.1.4";
  sha256 = "d90d6de291e25beebd290dcef5184536718fff2ab673201536a319d3a2360bc4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base effectful-core hs-opentelemetry-api
    hs-opentelemetry-semantic-conventions kiroku-store shibuya-core stm
    streamly-core text unordered-containers uuid
  ];
  testHaskellDepends = [
    aeson base containers directory effectful effectful-core
    ephemeral-pg generic-lens hasql hasql-pool hs-opentelemetry-api
    hspec kiroku-store kiroku-test-support lens shibuya-core stm
    streamly-core text time unordered-containers uuid
  ];
  doHaddock = false;
  homepage = "https://github.com/shinzui/kiroku";
  description = "Kiroku event store adapter for the Shibuya queue processing framework";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
