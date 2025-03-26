{ mkDerivation, base, GLUT, lib, OpenGL, OpenGLRaw, OpenVGRaw }:
mkDerivation {
  pname = "OpenVG";
  version = "0.7.0";
  sha256 = "727fe87ac349d9424fd536352e03290c09c9c1aa35f45de6de8772c61735a929";
  libraryHaskellDepends = [ base GLUT OpenGL OpenGLRaw OpenVGRaw ];
  homepage = "http://code.google.com/p/copperbox/";
  description = "OpenVG (ShivaVG-0.2.1) binding";
  license = lib.licenses.bsd3;
}
