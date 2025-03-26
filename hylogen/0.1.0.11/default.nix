{ mkDerivation, base, bytestring, containers, filepath, fsnotify
, hashable, http-types, lib, mtl, process, text, vector-space, wai
, warp, websockets
}:
mkDerivation {
  pname = "hylogen";
  version = "0.1.0.11";
  sha256 = "f5cee95de2c1907d14d898943fc32094f651f520332221cd4120758b24a76786";
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
