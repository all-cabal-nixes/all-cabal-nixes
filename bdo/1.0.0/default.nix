{ mkDerivation, aeson, base, lib, network, text, url }:
mkDerivation {
  pname = "bdo";
  version = "1.0.0";
  sha256 = "6f32959afb898240d75760f7a028b048906ca62ee8b4d8fe27e6c064bbd23f50";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ aeson base network text url ];
  executableHaskellDepends = [ aeson base network text url ];
  description = "Update CSS in the browser without reloading the page";
  license = lib.licenses.bsd3;
  mainProgram = "bdo";
}
