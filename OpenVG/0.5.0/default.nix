{ mkDerivation, base, GLUT, lib, OpenGL, OpenGLRaw, OpenVGRaw
, StateVar, Tensor
}:
mkDerivation {
  pname = "OpenVG";
  version = "0.5.0";
  sha256 = "ac5c68932b613ec1c6b26461647ed0582f6a3e495347a9520a1ee891ab68152d";
  libraryHaskellDepends = [
    base GLUT OpenGL OpenGLRaw OpenVGRaw StateVar Tensor
  ];
  homepage = "http://code.google.com/p/copperbox/";
  description = "OpenVG (ShivaVG-0.2.1) binding";
  license = lib.licenses.bsd3;
}
