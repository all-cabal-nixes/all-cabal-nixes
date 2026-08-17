{ mkDerivation, aeson, async, base, bytestring, containers
, generic-lens, hasql, hasql-pool, hspec, http-client, http-types
, kiroku-cli, kiroku-store, kiroku-test-support, lens, lib
, scientific, stm, text, time, uuid, vector, wai, wai-websockets
, warp, websockets
}:
mkDerivation {
  pname = "kiroku-metrics";
  version = "0.1.0.8";
  sha256 = "52a124ae7cf2f2c2eb3986d72f0124286e720c658b7f0d0ca1e7748476d5a13b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base bytestring containers hasql hasql-pool http-types
    kiroku-cli kiroku-store stm text time uuid vector wai
    wai-websockets warp websockets
  ];
  testHaskellDepends = [
    aeson async base bytestring containers generic-lens hasql
    hasql-pool hspec http-client http-types kiroku-cli kiroku-store
    kiroku-test-support lens scientific stm text uuid warp websockets
  ];
  homepage = "https://github.com/shinzui/kiroku";
  description = "Metrics, health, and event-streaming HTTP endpoints for Kiroku";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
