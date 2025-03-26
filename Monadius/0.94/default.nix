{ mkDerivation, array, base, directory, GLUT, lib, OpenGL }:
mkDerivation {
  pname = "Monadius";
  version = "0.94";
  sha256 = "ca4fed8746ad401310c85d9c513c0c164e2e13cb833cd37e9f642ca261e8ab03";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ array base directory GLUT OpenGL ];
  homepage = "http://www.geocities.jp/takascience/haskell/monadius_en.html";
  description = "2-D arcade scroller";
  license = "GPL";
  mainProgram = "monadius";
}
