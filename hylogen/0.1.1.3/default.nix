{ mkDerivation, base, bytestring, data-reify, filepath, fsnotify
, http-types, lib, process, text, vector-space, wai, warp
, websockets
}:
mkDerivation {
  pname = "hylogen";
  version = "0.1.1.3";
  sha256 = "b2f0475f4efb5fee7f48fd381eebd482cad0815e2360cf6d8d80faa504d726b3";
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
