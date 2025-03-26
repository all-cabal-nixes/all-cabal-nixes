{ mkDerivation, array, base, containers, freeglut, lib, libGL
, libGLU, OpenGL, OpenGLRaw
}:
mkDerivation {
  pname = "GLUT";
  version = "2.6.0.0";
  sha256 = "705f11621114978ac78432672eefd28f10950135207071524bc2534ef44649c8";
  revision = "1";
  editedCabalFile = "0x0nxrj4ygs734c78p4kz0fy9ff33cz5sjzpsx2s00448h753ajb";
  libraryHaskellDepends = [ array base containers OpenGL OpenGLRaw ];
  librarySystemDepends = [ freeglut libGL libGLU ];
  homepage = "http://www.haskell.org/haskellwiki/Opengl";
  description = "A binding for the OpenGL Utility Toolkit";
  license = lib.licenses.bsd3;
}
