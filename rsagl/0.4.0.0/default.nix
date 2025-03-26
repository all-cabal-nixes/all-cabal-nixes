{ mkDerivation, array, arrows, base, containers
, data-memocombinators, GLUT, lib, mtl, old-time, OpenGL, parallel
, parsec, random, stm, Vec
}:
mkDerivation {
  pname = "rsagl";
  version = "0.4.0.0";
  sha256 = "591734ed767077f050c93faa3094b9ab29c59f5eb26c7a3c20b17b60d5775309";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array arrows base containers data-memocombinators GLUT mtl old-time
    OpenGL parallel parsec random stm Vec
  ];
  homepage = "http://roguestar.downstairspeople.org/";
  description = "The RogueStar Animation and Graphics Library";
  license = lib.licenses.bsd3;
  mainProgram = "_rsagl_process_colors";
}
