{ mkDerivation, base, GLUT, lib, OpenGL }:
mkDerivation {
  pname = "OpenVG";
  version = "0.1";
  sha256 = "bfd1f76d29567d500dd8e808d2344925d62a9553e2ec35c0068d41c99a5ee93e";
  libraryHaskellDepends = [ base GLUT OpenGL ];
  homepage = "http://code.google.com/p/copperbox/";
  description = "OpenVG (shivag-0.2.0) binding";
  license = lib.licenses.bsd3;
}
