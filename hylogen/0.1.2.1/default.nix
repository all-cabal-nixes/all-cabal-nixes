{ mkDerivation, aeson, base, bytestring, data-reify, filepath
, fsnotify, http-types, lib, process, text, vector-space, wai, warp
, websockets
}:
mkDerivation {
  pname = "hylogen";
  version = "0.1.2.1";
  sha256 = "4db07400bf7fef66df9e23672c0d5dfc93585e991911380496c3f377f5022162";
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
