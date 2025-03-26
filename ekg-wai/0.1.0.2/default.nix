{ mkDerivation, aeson, base, bytestring, ekg-core, ekg-json
, filepath, http-types, lib, network, text, time, transformers
, unordered-containers, wai, wai-app-static, warp
}:
mkDerivation {
  pname = "ekg-wai";
  version = "0.1.0.2";
  sha256 = "dc42eb0c0c7be06595382dc2858cc926825fff87ab617aa47cc8513092652de6";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring ekg-core ekg-json filepath http-types network
    text time transformers unordered-containers wai wai-app-static warp
  ];
  homepage = "https://github.com/tvh/ekg-wai";
  description = "Remote monitoring of processes";
  license = lib.licenses.bsd3;
}
