{ mkDerivation, aeson, base, bytestring, ekg-core, ekg-json
, filepath, http-types, lib, network, text, time, transformers
, unordered-containers, wai, wai-app-static, warp
}:
mkDerivation {
  pname = "ekg-wai";
  version = "0.1.0.0";
  sha256 = "48a7e64ac613caf2eea1db79a20785d66552ea0f6943941468b0b6e44dfa7798";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring ekg-core ekg-json filepath http-types network
    text time transformers unordered-containers wai wai-app-static warp
  ];
  homepage = "https://github.com/tvh/ekg-wai";
  description = "Remote monitoring of processes";
  license = lib.licenses.bsd3;
}
