{ mkDerivation, array, base, directory, GLUT, lib, OpenGL }:
mkDerivation {
  pname = "Monadius";
  version = "0.95";
  sha256 = "7d136e4b0f3e16afcb5696e1393c867a485628af7688e7bf9151993d41c5a8df";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ array base directory GLUT OpenGL ];
  homepage = "http://www.geocities.jp/takascience/haskell/monadius_en.html";
  description = "2-D arcade scroller";
  license = "GPL";
  mainProgram = "monadius";
}
