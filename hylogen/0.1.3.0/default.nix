{ mkDerivation, aeson, base, bytestring, data-reify, filepath
, fsnotify, hint, http-types, lib, process, text, vector-space, wai
, warp, websockets
}:
mkDerivation {
  pname = "hylogen";
  version = "0.1.3.0";
  sha256 = "ef7859d0f9195a63f770e7c961f4f4ae6bb1e2706da6e84e0b54e20e5d133ba5";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base data-reify vector-space ];
  executableHaskellDepends = [
    aeson base bytestring filepath fsnotify hint http-types process
    text wai warp websockets
  ];
  homepage = "https://github.com/sleexyz/hylogen";
  description = "an EDSL for live-coding fragment shaders";
  license = lib.licenses.mit;
  mainProgram = "hylide";
}
