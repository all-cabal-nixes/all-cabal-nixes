{ mkDerivation, base, GLUT, lib, OpenGL }:
mkDerivation {
  pname = "OpenVG";
  version = "0.2";
  sha256 = "5257bd0b6bea452c7900d3ffab87cfd7a0c9785e06365ef284bec6175393ad3b";
  libraryHaskellDepends = [ base GLUT OpenGL ];
  homepage = "http://code.google.com/p/copperbox/";
  description = "OpenVG (shivag-0.2.1) binding";
  license = lib.licenses.bsd3;
}
