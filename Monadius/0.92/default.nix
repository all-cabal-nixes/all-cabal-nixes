{ mkDerivation, array, base, directory, GLUT, lib, OpenGL }:
mkDerivation {
  pname = "Monadius";
  version = "0.92";
  sha256 = "60d77e1b9e98f0fd90a2ca26cf863fa572c6dc894999be4e25e98f8f97eab0c2";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ array base directory GLUT OpenGL ];
  homepage = "http://www.geocities.jp/takascience/haskell/monadius_en.html";
  description = "2-D arcade scroller";
  license = "GPL";
  mainProgram = "monadius";
}
