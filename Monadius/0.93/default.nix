{ mkDerivation, array, base, directory, GLUT, lib, OpenGL }:
mkDerivation {
  pname = "Monadius";
  version = "0.93";
  sha256 = "b343811af94fae2469613befcebc51c4cb0ee45293eb2eb3414d1151c892cd2e";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ array base directory GLUT OpenGL ];
  homepage = "http://www.geocities.jp/takascience/haskell/monadius_en.html";
  description = "2-D arcade scroller";
  license = "GPL";
  mainProgram = "monadius";
}
