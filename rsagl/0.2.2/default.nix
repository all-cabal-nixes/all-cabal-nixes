{ mkDerivation, array, arrows, base, containers, GLUT, lib, mtl
, old-time, OpenGL, parallel, QuickCheck, random
}:
mkDerivation {
  pname = "rsagl";
  version = "0.2.2";
  sha256 = "3f6ee735bac6cce7157647a6ee929bdf565c2e05ce663049f36e6dd0a0bc0da5";
  libraryHaskellDepends = [
    array arrows base containers GLUT mtl old-time OpenGL parallel
    QuickCheck random
  ];
  homepage = "http://roguestar.downstairspeople.org/";
  description = "The RogueStar Animation and Graphics Library";
  license = lib.licenses.bsd3;
}
