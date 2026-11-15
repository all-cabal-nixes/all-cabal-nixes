{ mkDerivation, aeson, async, base, bytestring, containers
, contravariant-extras, directory, effectful, effectful-core
, ephemeral-pg, generic-lens, hasql, hasql-pool
, hs-opentelemetry-api, hs-opentelemetry-exporter-in-memory
, hs-opentelemetry-semantic-conventions, hspec, kiroku-store
, kiroku-test-support, lens, lib, shibuya-core, stm, streamly-core
, text, time, unordered-containers, uuid, vector
}:
mkDerivation {
  pname = "shibuya-kiroku-adapter";
  version = "0.8.0.0";
  sha256 = "78f51ca8ac351533701fee0d1138c69e2e0b429dc373cc3e34cfe8474b52c3ff";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base effectful-core hs-opentelemetry-api
    hs-opentelemetry-semantic-conventions kiroku-store shibuya-core stm
    streamly-core text time unordered-containers uuid
  ];
  testHaskellDepends = [
    aeson base containers directory effectful effectful-core
    ephemeral-pg generic-lens hasql hasql-pool hs-opentelemetry-api
    hs-opentelemetry-exporter-in-memory hspec kiroku-store
    kiroku-test-support lens shibuya-core stm streamly-core text time
    unordered-containers uuid
  ];
  benchmarkHaskellDepends = [
    aeson async base bytestring contravariant-extras effectful-core
    ephemeral-pg hasql hasql-pool kiroku-store kiroku-test-support
    shibuya-core text vector
  ];
  doHaddock = false;
  homepage = "https://github.com/shinzui/kiroku";
  description = "Kiroku event store adapter for the Shibuya queue processing framework";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
