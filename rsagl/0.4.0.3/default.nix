{ mkDerivation, array, arrows, base, containers
, data-memocombinators, GLUT, lib, mtl, old-time, OpenGL, parallel
, parsec, random, stm, Vec
}:
mkDerivation {
  pname = "rsagl";
  version = "0.4.0.3";
  sha256 = "5f3536d5d666edda6b09e142ee8ac33596ec0a0fc49466c2a7434eab3512134b";
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
