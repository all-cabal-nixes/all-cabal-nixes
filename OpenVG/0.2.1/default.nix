{ mkDerivation, base, GLUT, lib, OpenGL }:
mkDerivation {
  pname = "OpenVG";
  version = "0.2.1";
  sha256 = "5d67577fe596d047d6561143c95accfcda793a501a7a5f6ce6ff5bfe2f6866f9";
  libraryHaskellDepends = [ base GLUT OpenGL ];
  homepage = "http://code.google.com/p/copperbox/";
  description = "OpenVG (shivag-0.2.1) binding";
  license = lib.licenses.bsd3;
}
