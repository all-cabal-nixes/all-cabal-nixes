{ mkDerivation, base, bytestring, filepath, fsnotify, http-types
, lib, process, text, vector-space, wai, warp, websockets
}:
mkDerivation {
  pname = "hylogen";
  version = "0.1.0.10";
  sha256 = "a8e59008ec5d4293ae14b52b900a8182f02640e6e5724d56f856e94cd1e5d40a";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base vector-space ];
  executableHaskellDepends = [
    base bytestring filepath fsnotify http-types process text wai warp
    websockets
  ];
  homepage = "https://hylogen.com";
  description = "an EDSL for live-coding fragment shaders";
  license = lib.licenses.mit;
  mainProgram = "hylogen";
}
