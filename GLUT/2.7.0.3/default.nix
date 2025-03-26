{ mkDerivation, array, base, containers, freeglut, lib, libGL
, libGLU, OpenGL, OpenGLRaw, StateVar, transformers
}:
mkDerivation {
  pname = "GLUT";
  version = "2.7.0.3";
  sha256 = "6292074f55c781f98468a526b09b70e6c08a3c108c10abac3aa44a10d8a5d1e1";
  libraryHaskellDepends = [
    array base containers OpenGL OpenGLRaw StateVar transformers
  ];
  librarySystemDepends = [ freeglut libGL libGLU ];
  homepage = "http://www.haskell.org/haskellwiki/Opengl";
  description = "A binding for the OpenGL Utility Toolkit";
  license = lib.licenses.bsd3;
}
