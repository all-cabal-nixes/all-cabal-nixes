{ mkDerivation, array, base, containers, freeglut, lib, libGL
, libGLU, OpenGL, OpenGLRaw
}:
mkDerivation {
  pname = "GLUT";
  version = "2.6.0.1";
  sha256 = "9a793c2aae439fee3e2a5820345e374ae385d3e9dc32550596b106b621e457ad";
  revision = "1";
  editedCabalFile = "02mjp2pw2wa4q75yrvjp6859jzr9g5zdd7xf1gq6jihqg5hv52dx";
  libraryHaskellDepends = [ array base containers OpenGL OpenGLRaw ];
  librarySystemDepends = [ freeglut libGL libGLU ];
  homepage = "http://www.haskell.org/haskellwiki/Opengl";
  description = "A binding for the OpenGL Utility Toolkit";
  license = lib.licenses.bsd3;
}
