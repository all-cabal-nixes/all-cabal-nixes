{ mkDerivation, base, bytestring, data-reify, filepath, fsnotify
, http-types, lib, process, text, vector-space, wai, warp
, websockets
}:
mkDerivation {
  pname = "hylogen";
  version = "0.1.1.1";
  sha256 = "4f0e7331e85a89da3abaa7bba40359a509af34e87a42a684df39cb9a232d5f9c";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base data-reify vector-space ];
  executableHaskellDepends = [
    base bytestring filepath fsnotify http-types process text wai warp
    websockets
  ];
  homepage = "https://hylogen.com";
  description = "an EDSL for live-coding fragment shaders";
  license = lib.licenses.mit;
  mainProgram = "hyde";
}
