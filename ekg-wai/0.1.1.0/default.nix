{ mkDerivation, aeson, base, bytestring, ekg-core, ekg-json
, filepath, http-types, lib, network, text, time, transformers
, unordered-containers, wai, wai-app-static, warp
}:
mkDerivation {
  pname = "ekg-wai";
  version = "0.1.1.0";
  sha256 = "e03e030c7d9217fe344b1fd95cad7bcad430d23382526cb36ce5f3c0fa07d874";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring ekg-core ekg-json filepath http-types network
    text time transformers unordered-containers wai wai-app-static warp
  ];
  homepage = "https://github.com/tvh/ekg-wai";
  description = "Remote monitoring of processes";
  license = lib.licenses.bsd3;
}
