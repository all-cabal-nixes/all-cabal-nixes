{ mkDerivation, aeson, async, base, bytestring, containers
, generic-lens, hspec, http-client, http-client-tls, http-types
, kansoku-api, lens, lib, process, servant, servant-client
, servant-client-core, stm, text, time, uuid, wai, warp
}:
mkDerivation {
  pname = "kansoku-client";
  version = "0.2.0.0";
  sha256 = "a66b7a7b2c7c6a00171e5b8ae43b0dfacdd09c00547bd0b5ee87ed34ca53ce91";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base bytestring containers generic-lens http-client
    http-client-tls http-types kansoku-api lens servant servant-client
    servant-client-core stm text time uuid
  ];
  executableHaskellDepends = [ aeson base text ];
  testHaskellDepends = [
    aeson base bytestring containers generic-lens hspec http-client
    http-types kansoku-api process servant servant-client stm text time
    wai warp
  ];
  description = "Haskell server SDK for Kansoku analytics";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "kansoku-client-example";
}
