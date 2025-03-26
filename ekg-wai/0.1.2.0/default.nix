{ mkDerivation, aeson, base, bytestring, ekg-core, ekg-json
, filepath, http-types, lib, network, text, time, transformers
, unordered-containers, wai, wai-app-static, warp
}:
mkDerivation {
  pname = "ekg-wai";
  version = "0.1.2.0";
  sha256 = "d94cd149fd8bfdb8fdbe3a6a283a9ad4e647213b32acd98f98f8a3cc2531d794";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring ekg-core ekg-json filepath http-types network
    text time transformers unordered-containers wai wai-app-static warp
  ];
  homepage = "https://github.com/tvh/ekg-wai";
  description = "Remote monitoring of processes";
  license = lib.licenses.bsd3;
}
