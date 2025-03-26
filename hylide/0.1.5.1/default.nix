{ mkDerivation, aeson, base, bytestring, filepath, fsnotify, hint
, http-types, hylogen, lib, process, text, vector-space, wai, warp
, websockets
}:
mkDerivation {
  pname = "hylide";
  version = "0.1.5.1";
  sha256 = "160e2d915caa220b410f5e1ccbbaaa215c6cf1390a51ff2b1d27bccceb82df67";
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
