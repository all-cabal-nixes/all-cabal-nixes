{ mkDerivation, aeson, base, ekg, ekg-core, hspec, http-client
, http-types, lib, process, servant, servant-client, servant-server
, text, time, transformers, unordered-containers, wai, warp
}:
mkDerivation {
  pname = "servant-ekg";
  version = "0.2.0.0";
  sha256 = "02b54e60e87e5a6c9879fdd1f9a7924b1d16c667b81464d8f3b9ec1c7d693ab3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base ekg-core http-types servant text time unordered-containers wai
  ];
  executableHaskellDepends = [
    aeson base ekg ekg-core process servant-server text wai warp
  ];
  testHaskellDepends = [
    aeson base ekg ekg-core hspec http-client servant servant-client
    servant-server text transformers unordered-containers wai warp
  ];
  description = "Helpers for using ekg with servant";
  license = lib.licenses.bsd3;
  mainProgram = "bench";
}
