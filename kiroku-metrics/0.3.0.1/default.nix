{ mkDerivation, aeson, async, base, bytestring, case-insensitive
, containers, directory, effectful-core, generic-lens, hasql
, hasql-pool, hspec, http-client, http-types, kiroku-cli
, kiroku-store, kiroku-test-support, lens, lib, network
, optparse-applicative, process, scientific, stm, text, time, unix
, uuid, vector, wai, wai-websockets, warp, websockets
}:
mkDerivation {
  pname = "kiroku-metrics";
  version = "0.3.0.1";
  sha256 = "2936dc01ba37e0962adac0e3bd8501145718eed030d00e0f2a5c0dacc65583f6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base bytestring containers effectful-core hasql
    hasql-pool http-types kiroku-cli kiroku-store network
    optparse-applicative stm text time uuid vector wai wai-websockets
    warp websockets
  ];
  executableHaskellDepends = [ base optparse-applicative text unix ];
  testHaskellDepends = [
    aeson async base bytestring case-insensitive containers directory
    effectful-core generic-lens hasql hasql-pool hspec http-client
    http-types kiroku-cli kiroku-store kiroku-test-support lens network
    optparse-applicative process scientific stm text time unix uuid
    vector wai warp websockets
  ];
  benchmarkHaskellDepends = [
    aeson async base bytestring kiroku-store kiroku-test-support stm
    text time vector
  ];
  homepage = "https://github.com/shinzui/kiroku";
  description = "Metrics, health, and event-streaming HTTP endpoints for Kiroku";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "kiroku-inspect";
}
