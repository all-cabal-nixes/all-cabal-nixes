{ mkDerivation, array, arrows, base, containers, GLUT, lib, mtl
, old-time, OpenGL, parallel, QuickCheck, random
}:
mkDerivation {
  pname = "rsagl";
  version = "0.2.1";
  sha256 = "eb8cbc9953e49d14e661c40b04953234411ae9677417405c092435cc0797f70b";
  libraryHaskellDepends = [
    array arrows base containers GLUT mtl old-time OpenGL parallel
    QuickCheck random
  ];
  homepage = "http://roguestar.downstairspeople.org/";
  description = "The RogueStar Animation and Graphics Library";
  license = lib.licenses.bsd3;
}
