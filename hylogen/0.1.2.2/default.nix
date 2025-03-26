{ mkDerivation, aeson, base, bytestring, data-reify, filepath
, fsnotify, http-types, lib, process, text, vector-space, wai, warp
, websockets
}:
mkDerivation {
  pname = "hylogen";
  version = "0.1.2.2";
  sha256 = "438b7e157134d3146c3fe0021007d9922e0729ada46801566571761d2d555931";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base data-reify vector-space ];
  executableHaskellDepends = [
    aeson base bytestring filepath fsnotify http-types process text wai
    warp websockets
  ];
  homepage = "https://hylogen.com";
  description = "an EDSL for live-coding fragment shaders";
  license = lib.licenses.mit;
  mainProgram = "hylide";
}
