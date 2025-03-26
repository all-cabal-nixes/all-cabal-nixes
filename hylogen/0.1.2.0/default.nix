{ mkDerivation, base, bytestring, data-reify, filepath, fsnotify
, http-types, lib, process, text, vector-space, wai, warp
, websockets
}:
mkDerivation {
  pname = "hylogen";
  version = "0.1.2.0";
  sha256 = "995382291f69690481937e6f0248562691a346a577a39f31ad2473db0d395b73";
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
  mainProgram = "hylide";
}
