{ mkDerivation, aeson, base, bytestring, filepath, fsnotify, hint
, http-types, hylogen, lib, process, text, vector-space, wai, warp
, websockets
}:
mkDerivation {
  pname = "hylide";
  version = "0.1.4.1";
  sha256 = "e0c98883073da1513757698c2c70cee419db20e351127e83c31e01239c66a94e";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base hylogen vector-space ];
  executableHaskellDepends = [
    aeson base bytestring filepath fsnotify hint http-types hylogen
    process text wai warp websockets
  ];
  homepage = "https://github.com/sleexyz/hylide";
  description = "WebGL renderer for livecoding shaders with Hylogen";
  license = lib.licenses.mit;
  mainProgram = "hylide";
}
