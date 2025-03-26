{ mkDerivation, array, arrows, base, containers
, data-memocombinators, GLUT, lib, mtl, old-time, OpenGL, parallel
, parsec, random, stm, Vec
}:
mkDerivation {
  pname = "rsagl";
  version = "0.4.0.1";
  sha256 = "c1ecd724582592c9978b2b424f16a3caa3b3565e40f71b06ed61abd87ececc4c";
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
