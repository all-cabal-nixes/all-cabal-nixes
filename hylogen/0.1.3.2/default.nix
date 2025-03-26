{ mkDerivation, aeson, base, bytestring, data-reify, filepath
, fsnotify, hint, http-types, lib, process, text, vector-space, wai
, warp, websockets
}:
mkDerivation {
  pname = "hylogen";
  version = "0.1.3.2";
  sha256 = "6f6617a9a5f5a692a0a4eaa50a9ee7540e95992dcd6d8d06c8107e39f748e193";
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
