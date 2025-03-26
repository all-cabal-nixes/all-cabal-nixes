{ mkDerivation, base, bytestring, containers, filepath, fsnotify
, hashable, http-types, lib, mtl, process, text, vector-space, wai
, warp, websockets
}:
mkDerivation {
  pname = "hylogen";
  version = "0.1.0.12";
  sha256 = "b8906eb87088336087918208b9735259b7b5116565461ecd0333f09d46f420a9";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers hashable mtl vector-space
  ];
  executableHaskellDepends = [
    base bytestring filepath fsnotify http-types process text wai warp
    websockets
  ];
  homepage = "https://hylogen.com";
  description = "an EDSL for live-coding fragment shaders";
  license = lib.licenses.mit;
  mainProgram = "hylogen";
}
