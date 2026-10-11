{ mkDerivation, aeson, async, base, bytestring, containers
, generic-lens, hasql, hasql-pool, hspec, http-client, http-types
, kiroku-cli, kiroku-store, kiroku-test-support, lens, lib
, scientific, stm, text, time, uuid, vector, wai, wai-websockets
, warp, websockets
}:
mkDerivation {
  pname = "kiroku-metrics";
  version = "0.2.0.0";
  sha256 = "5a868fca3219903c0f4f431e25dee5123797d83533cd31e30e1b31abbb2638f8";
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
