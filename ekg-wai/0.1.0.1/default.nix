{ mkDerivation, aeson, base, bytestring, ekg-core, ekg-json
, filepath, http-types, lib, network, text, time, transformers
, unordered-containers, wai, wai-app-static, warp
}:
mkDerivation {
  pname = "ekg-wai";
  version = "0.1.0.1";
  sha256 = "b814937bfaadf3d53172fb1f7e9b7f8a21799e1d7ce5247974e71e2ccf2c7493";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring ekg-core ekg-json filepath http-types network
    text time transformers unordered-containers wai wai-app-static warp
  ];
  homepage = "https://github.com/tvh/ekg-wai";
  description = "Remote monitoring of processes";
  license = lib.licenses.bsd3;
}
