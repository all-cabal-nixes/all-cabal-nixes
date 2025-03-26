{ mkDerivation, aeson, array, base, binary, data-default, GLUT, lib
, OpenGL, opengl-dlp-stereo, vector-space
}:
mkDerivation {
  pname = "handa-opengl";
  version = "0.1.11.2";
  sha256 = "ccf110aae686a4a0aef749c0b05c05b8edd372f84f4cafa86f4ff6dc7dd5084d";
  libraryHaskellDepends = [
    aeson array base binary data-default GLUT OpenGL opengl-dlp-stereo
    vector-space
  ];
  homepage = "https://bitbucket.org/bwbush/handa-opengl";
  description = "Utility functions for OpenGL and GLUT";
  license = lib.licenses.mit;
}
