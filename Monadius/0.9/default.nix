{ mkDerivation, array, base, directory, GLUT, lib, OpenGL }:
mkDerivation {
  pname = "Monadius";
  version = "0.9";
  sha256 = "bf0380f1f3b529defc775add679803304277ff5a7a4457969a906973c386fcdf";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ array base directory GLUT OpenGL ];
  description = "2-D arcade scroller";
  license = "GPL";
  mainProgram = "monadius";
}
