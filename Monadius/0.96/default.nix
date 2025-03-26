{ mkDerivation, array, base, directory, GLUT, lib, OpenGL }:
mkDerivation {
  pname = "Monadius";
  version = "0.96";
  sha256 = "57cef700d888c952eff4341c03b810ebdb4a96c3c480f713bd39329e8746ce78";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ array base directory GLUT OpenGL ];
  homepage = "http://www.geocities.jp/takascience/haskell/monadius_en.html";
  description = "2-D arcade scroller";
  license = "GPL";
  mainProgram = "monadius";
}
