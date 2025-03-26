{ mkDerivation, array, base, containers, lib, OpenGL }:
mkDerivation {
  pname = "GLUT";
  version = "2.1.2.0";
  sha256 = "b49cb82eae178f73e45b0f59a0583bd9c2907aaff53f0177be388584034e8867";
  revision = "1";
  editedCabalFile = "0qs7jkjz1wki809njid6m21qwv4mbz52y6jwjvinh1f665f15brf";
  libraryHaskellDepends = [ array base containers OpenGL ];
  homepage = "http://www.haskell.org/HOpenGL/";
  description = "A binding for the OpenGL Utility Toolkit";
  license = lib.licenses.bsd3;
}
