{ mkDerivation, array, base, data-default, GLUT, lib, OpenGL
, opengl-dlp-stereo
}:
mkDerivation {
  pname = "handa-opengl";
  version = "0.1.6.1";
  sha256 = "7af827245496a5a08e6e2491f66f06de3ab961a9d835684d2f5ae8a026886221";
  libraryHaskellDepends = [
    array base data-default GLUT OpenGL opengl-dlp-stereo
  ];
  homepage = "https://bitbucket.org/bwbush/handa-opengl";
  description = "Utility functions for OpenGL and GLUT";
  license = lib.licenses.mit;
}
