{ mkDerivation, base, GLUT, lib, OpenGL, OpenGLRaw, StateVar }:
mkDerivation {
  pname = "OpenVG";
  version = "0.3.0";
  sha256 = "ac1523bf2d93253e03381a9b66fb1afba0ca09acda8a7c476f7f2ce389c29d5e";
  libraryHaskellDepends = [ base GLUT OpenGL OpenGLRaw StateVar ];
  homepage = "http://code.google.com/p/copperbox/";
  description = "OpenVG (shivag-0.2.1) binding";
  license = lib.licenses.bsd3;
}
