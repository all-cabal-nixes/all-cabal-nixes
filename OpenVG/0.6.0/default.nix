{ mkDerivation, base, GLUT, lib, OpenGL, OpenGLRaw, OpenVGRaw
, StateVar, Tensor
}:
mkDerivation {
  pname = "OpenVG";
  version = "0.6.0";
  sha256 = "53e11ce50aa93ce1f217bf0d7cf77d42f2b56772f8a306abdd1ff28bb5d70498";
  libraryHaskellDepends = [
    base GLUT OpenGL OpenGLRaw OpenVGRaw StateVar Tensor
  ];
  homepage = "http://code.google.com/p/copperbox/";
  description = "OpenVG (ShivaVG-0.2.1) binding";
  license = lib.licenses.bsd3;
}
