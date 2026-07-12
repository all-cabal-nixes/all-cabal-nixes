{ mkDerivation, aeson, base, containers, directory, effectful
, effectful-core, ephemeral-pg, generic-lens, hasql, hasql-pool
, hs-opentelemetry-api, hs-opentelemetry-semantic-conventions
, hspec, kiroku-store, kiroku-test-support, lens, lib, shibuya-core
, stm, streamly-core, text, time, unordered-containers, uuid
}:
mkDerivation {
  pname = "shibuya-kiroku-adapter";
  version = "0.4.0.0";
  sha256 = "e3c590e3a8ac27fe1e18faf33081a3fd3cd05a679c57e1cda9b7580254c43352";
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
