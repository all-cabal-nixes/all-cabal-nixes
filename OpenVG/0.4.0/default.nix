{ mkDerivation, base, GLUT, lib, OpenGL, OpenGLRaw, StateVar
, Tensor
}:
mkDerivation {
  pname = "OpenVG";
  version = "0.4.0";
  sha256 = "e94018c3db7b89f9d38579a79d75dbe1e2ab591f8802deb5b117d3397f17449c";
  libraryHaskellDepends = [
    base GLUT OpenGL OpenGLRaw StateVar Tensor
  ];
  homepage = "http://code.google.com/p/copperbox/";
  description = "OpenVG (ShivaVG-0.2.1) binding";
  license = lib.licenses.bsd3;
}
