{ mkDerivation, array, arrows, base, containers
, data-memocombinators, GLUT, lib, mtl, old-time, OpenGL, parallel
, parsec, random, stm, Vec
}:
mkDerivation {
  pname = "rsagl";
  version = "0.4.0.2";
  sha256 = "ea505226649ab7fc5e6ac72ed6826e5b69a0a669265df71ee1d055f7dbbded1f";
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
