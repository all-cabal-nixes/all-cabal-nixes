{ mkDerivation, aeson, array, base, binary, data-default, GLUT, lib
, OpenGL, opengl-dlp-stereo, split, vector-space
}:
mkDerivation {
  pname = "handa-opengl";
  version = "0.1.12.1";
  sha256 = "ea727f7aeafb9bb0a3b09f88bf3595b2017e16104edcaef73f5c3850ad4d7ea7";
  libraryHaskellDepends = [
    aeson array base binary data-default GLUT OpenGL opengl-dlp-stereo
    split vector-space
  ];
  homepage = "https://bitbucket.org/bwbush/handa-opengl";
  description = "Utility functions for OpenGL and GLUT";
  license = lib.licenses.mit;
}
