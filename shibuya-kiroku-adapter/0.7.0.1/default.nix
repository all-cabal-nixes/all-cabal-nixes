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
  version = "0.7.0.1";
  sha256 = "56850756e5a0012fe578a6bfd003a3f27726a235645ed6f85993205aedc564f7";
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
