{ mkDerivation, aeson, base, bytestring, data-reify, filepath
, fsnotify, hint, http-types, lib, process, text, vector-space, wai
, warp, websockets
}:
mkDerivation {
  pname = "hylogen";
  version = "0.1.3.1";
  sha256 = "1937f59b1b32196c898cec3c3d3e5cb95a6fdb59075d0b7e8c720c0db8a22e3c";
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
