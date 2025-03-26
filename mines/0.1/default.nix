{ mkDerivation, base, directory, lib, mtl, random }:
mkDerivation {
  pname = "mines";
  version = "0.1";
  sha256 = "1369e26dd2e931ead084071909611f18710477b44bd8b0f11294f9a93944499b";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base directory mtl random ];
  homepage = "http://finder.homelinux.org/haskell/Mines";
  description = "Minesweeper simulation using neural networks";
  license = "unknown";
  mainProgram = "mines";
}
