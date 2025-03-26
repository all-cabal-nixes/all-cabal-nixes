{ mkDerivation, aeson, base, bytestring, data-reify, filepath
, fsnotify, http-types, lib, process, text, vector-space, wai, warp
, websockets
}:
mkDerivation {
  pname = "hylogen";
  version = "0.1.2.3";
  sha256 = "39666d39f97baa9ebd7836cc59522548a235f95f2ccfba95a72fb7ada07bd3b0";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base data-reify vector-space ];
  executableHaskellDepends = [
    aeson base bytestring filepath fsnotify http-types process text wai
    warp websockets
  ];
  homepage = "https://github.com/sleexyz/hylogen";
  description = "an EDSL for live-coding fragment shaders";
  license = lib.licenses.mit;
  mainProgram = "hylide";
}
