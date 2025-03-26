{ mkDerivation, aeson, base, ekg, ekg-core, hashable, hspec
, hspec-discover, http-client, http-types, lib, process, servant
, servant-client, servant-server, text, time, transformers
, unordered-containers, wai, warp
}:
mkDerivation {
  pname = "servant-ekg";
  version = "0.3.1";
  sha256 = "5ad3a716844684a2c0cb99ea2f9603a812298d97d4fbf1a1cb4263a9262ed2ed";
  libraryHaskellDepends = [
    base ekg-core hashable http-types servant text time
    unordered-containers wai
  ];
  testHaskellDepends = [
    aeson base ekg ekg-core hspec http-client servant servant-client
    servant-server text transformers unordered-containers wai warp
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    aeson base ekg ekg-core process servant-server text wai warp
  ];
  description = "Helpers for using ekg with servant";
  license = lib.licenses.bsd3;
}
