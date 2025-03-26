{ mkDerivation, base, data-default, GLUT, lib, OpenGL, vector }:
mkDerivation {
  pname = "opengl-dlp-stereo";
  version = "0.1.5.4";
  sha256 = "d50aaa46219ae649cc4df821cd53d3c962c77b42c09d4ee6328ecb99f482f4d9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base data-default GLUT OpenGL vector ];
  executableHaskellDepends = [
    base data-default GLUT OpenGL vector
  ];
  homepage = "https://bitbucket.org/functionally/opengl-dlp-stereo";
  description = "Library and example for using DLP stereo in OpenGL";
  license = lib.licenses.mit;
  mainProgram = "opengl-dlp-test";
}
