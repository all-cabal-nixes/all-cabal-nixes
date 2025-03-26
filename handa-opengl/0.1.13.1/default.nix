{ mkDerivation, aeson, array, base, binary, data-default, GLUT, lib
, OpenGL, opengl-dlp-stereo, split, vector-space
}:
mkDerivation {
  pname = "handa-opengl";
  version = "0.1.13.1";
  sha256 = "2142f14c2193deeabb49743cce5dd9d1c2f5ac3b5a3effee293cee0ba5268b2a";
  libraryHaskellDepends = [
    aeson array base binary data-default GLUT OpenGL opengl-dlp-stereo
    split vector-space
  ];
  homepage = "https://bitbucket.org/functionally/handa-opengl";
  description = "Utility functions for OpenGL and GLUT";
  license = lib.licenses.mit;
}
