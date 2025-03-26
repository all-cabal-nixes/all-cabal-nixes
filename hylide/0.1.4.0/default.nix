{ mkDerivation, aeson, base, bytestring, filepath, fsnotify, hint
, http-types, hylogen, lib, process, text, vector-space, wai, warp
, websockets
}:
mkDerivation {
  pname = "hylide";
  version = "0.1.4.0";
  sha256 = "23887424cba4466f674bddc88ba65e751a690d4455469075de617f5c0595da3b";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base hylogen vector-space ];
  executableHaskellDepends = [
    aeson base bytestring filepath fsnotify hint http-types hylogen
    process text wai warp websockets
  ];
  homepage = "https://github.com/sleexyz/hylide";
  description = "Livecoding WebGL renderer for Hylogen";
  license = lib.licenses.mit;
  mainProgram = "hylide";
}
