{ mkDerivation, base, GLURaw, lib, ObjectName, OpenGLRaw, StateVar
, Tensor
}:
mkDerivation {
  pname = "OpenGL";
  version = "2.6.0.0";
  sha256 = "d41cf69fa7f0ea853cbcfd96875910b2af18aca55047d9b09ea44bf6c6e96d65";
  revision = "2";
  editedCabalFile = "1driqkdzicj2nxvhggdww8nd058rhh8cj5lxirmp2p9bm2bynvg9";
  libraryHaskellDepends = [
    base GLURaw ObjectName OpenGLRaw StateVar Tensor
  ];
  homepage = "http://www.haskell.org/haskellwiki/Opengl";
  description = "A binding for the OpenGL graphics system";
  license = lib.licenses.bsd3;
}
