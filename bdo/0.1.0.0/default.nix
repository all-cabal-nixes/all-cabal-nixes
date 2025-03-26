{ mkDerivation, aeson, base, lib, network, text, url }:
mkDerivation {
  pname = "bdo";
  version = "0.1.0.0";
  sha256 = "0b64bd5c96d334c63e14db8930f5510d7b6ae54d5f3c30852691f0f7d2dc6fa5";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ aeson base network text url ];
  description = "Update CSS in the browser without reloading the page";
  license = lib.licenses.bsd3;
  mainProgram = "bdo";
}
