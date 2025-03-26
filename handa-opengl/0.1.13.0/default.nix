{ mkDerivation, aeson, array, base, binary, data-default, GLUT, lib
, OpenGL, opengl-dlp-stereo, split, vector-space
}:
mkDerivation {
  pname = "handa-opengl";
  version = "0.1.13.0";
  sha256 = "b6b357f2795366758cec289a64109e7c6b9c9a54b53f8b24ea8c73dcfe0bbbd5";
  libraryHaskellDepends = [
    aeson array base binary data-default GLUT OpenGL opengl-dlp-stereo
    split vector-space
  ];
  homepage = "https://bitbucket.org/bwbush/handa-opengl";
  description = "Utility functions for OpenGL and GLUT";
  license = lib.licenses.mit;
}
