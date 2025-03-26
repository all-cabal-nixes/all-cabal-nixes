{ mkDerivation, base, containers, frpnow, lib, vty }:
mkDerivation {
  pname = "frpnow-vty";
  version = "0.2.0.1";
  sha256 = "30dc7404ada825d1243a556a00af23c9f152c50939d4abd7ef5acf1154022d1b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base frpnow vty ];
  executableHaskellDepends = [ base containers frpnow vty ];
  homepage = "https://github.com/noughtmare/frpnow-vty";
  description = "Program terminal applications with vty and frpnow!";
  license = lib.licenses.gpl3Only;
  mainProgram = "frpnow-vty-demo";
}
