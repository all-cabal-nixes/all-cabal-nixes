{ mkDerivation, aeson, base, bytestring, filepath, fsnotify, hint
, http-types, hylogen, lib, process, text, vector-space, wai, warp
, websockets
}:
mkDerivation {
  pname = "hylide";
  version = "0.1.5.0";
  sha256 = "a7fb51f7d5c21976f63c384913ec35facd25794ca5e14d74cffed3ee71f749a2";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base hylogen vector-space ];
  executableHaskellDepends = [
    aeson base bytestring filepath fsnotify hint http-types hylogen
    process text wai warp websockets
  ];
  homepage = "https://github.com/sleexyz/hylogen";
  description = "WebGL live-coding environment for writing shaders with Hylogen";
  license = lib.licenses.mit;
  mainProgram = "hylide";
}
