{ mkDerivation, base, containers, frpnow, lib, vty }:
mkDerivation {
  pname = "frpnow-vty";
  version = "0.2.0.0";
  sha256 = "e3d4e69844a994b4bb0d6c158631546d8f68ef168a9d7f74e84a45407ba86245";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base frpnow vty ];
  executableHaskellDepends = [ base containers frpnow vty ];
  homepage = "https://github.com/noughtmare/frpnow-vty";
  description = "Program terminal applications with vty and frpnow!";
  license = lib.licenses.gpl3Only;
  mainProgram = "frpnow-vty-demo";
}
