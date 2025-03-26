{ mkDerivation, array, base, containers, freeglut, lib, libGL
, libGLU, OpenGL, OpenGLRaw
}:
mkDerivation {
  pname = "GLUT";
  version = "2.5.0.2";
  sha256 = "6541ab5d682d3c56e12116fbf83859da20c9aaca10b4ef48f535ab996ce7d46c";
  revision = "1";
  editedCabalFile = "0mzsq5p67pdjkcmdhrbs81i49qdp5k03kg5jfpf3i9pzi9dxnnip";
  libraryHaskellDepends = [ array base containers OpenGL OpenGLRaw ];
  librarySystemDepends = [ freeglut libGL libGLU ];
  homepage = "http://www.haskell.org/haskellwiki/Opengl";
  description = "A binding for the OpenGL Utility Toolkit";
  license = lib.licenses.bsd3;
}
