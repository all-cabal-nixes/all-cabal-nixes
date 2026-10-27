{ mkDerivation, aeson, async, base, bytestring, containers
, contravariant-extras, directory, effectful, effectful-core
, ephemeral-pg, generic-lens, hasql, hasql-pool
, hs-opentelemetry-api, hs-opentelemetry-semantic-conventions
, hspec, kiroku-store, kiroku-test-support, lens, lib, shibuya-core
, stm, streamly-core, text, time, unordered-containers, uuid
, vector
}:
mkDerivation {
  pname = "shibuya-kiroku-adapter";
  version = "0.7.0.0";
  sha256 = "08cf781fa7e2fc15333df51835b75a152e5a2ab444393f995a06f003850d30cf";
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
    hspec kiroku-store kiroku-test-support lens shibuya-core stm
    streamly-core text time unordered-containers uuid
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
