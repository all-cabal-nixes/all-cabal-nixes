{ mkDerivation, array, base, containers, freeglut, lib, libGL
, libGLU, OpenGL, OpenGLRaw, StateVar, Tensor
}:
mkDerivation {
  pname = "GLUT";
  version = "2.3.0.0";
  sha256 = "295dbe1b4fd8991c8892cd433d4fc14f1755368d9812e13bd00e753af8293083";
  revision = "1";
  editedCabalFile = "1s6043np3la1wgc1gdv4f7q2dqaxvrmk2794gqa06dknbxjrxyd7";
  libraryHaskellDepends = [
    array base containers OpenGL OpenGLRaw StateVar Tensor
  ];
  librarySystemDepends = [ freeglut libGL libGLU ];
  homepage = "http://www.haskell.org/haskellwiki/Opengl";
  description = "A binding for the OpenGL Utility Toolkit";
  license = lib.licenses.bsd3;
}
