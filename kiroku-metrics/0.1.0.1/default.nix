{ mkDerivation, aeson, async, base, bytestring, containers
, generic-lens, hasql, hasql-pool, hspec, http-client, http-types
, kiroku-cli, kiroku-store, kiroku-test-support, lens, lib
, scientific, stm, text, time, uuid, vector, wai, wai-websockets
, warp, websockets
}:
mkDerivation {
  pname = "kiroku-metrics";
  version = "0.1.0.1";
  sha256 = "ec191ab4daeeebd5959477d0b4143e2565bb23af5d3a93b0f09619366335d7f7";
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
