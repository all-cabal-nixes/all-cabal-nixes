{ mkDerivation, array, base, containers, freeglut, lib, libGL
, libGLU, OpenGL, OpenGLRaw
}:
mkDerivation {
  pname = "GLUT";
  version = "2.5.0.1";
  sha256 = "801afa020a50806edbbe67cfc03c9f17d412732876148eae05aabb2389f90b38";
  revision = "1";
  editedCabalFile = "1lyhd8drfifdppldvl6c6ygk9g11knvqd368afbkn56wpxy7m1qd";
  libraryHaskellDepends = [ array base containers OpenGL OpenGLRaw ];
  librarySystemDepends = [ freeglut libGL libGLU ];
  homepage = "http://www.haskell.org/haskellwiki/Opengl";
  description = "A binding for the OpenGL Utility Toolkit";
  license = lib.licenses.bsd3;
}
