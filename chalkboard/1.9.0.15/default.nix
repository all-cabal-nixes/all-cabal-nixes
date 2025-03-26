{ mkDerivation, array, base, binary, bytestring, Codec-Image-DevIL
, containers, data-reify, directory, GLUT, lib, OpenGLRaw, process
, time
}:
mkDerivation {
  pname = "chalkboard";
  version = "1.9.0.15";
  sha256 = "2e9569604f28ca5b50f21da8e4ecdaac9fcf391ef04be7c4e0408a3deeeccccc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base binary bytestring Codec-Image-DevIL containers
    data-reify directory GLUT OpenGLRaw process time
  ];
  homepage = "http://www.ittc.ku.edu/csdl/fpg/ChalkBoard";
  description = "Combinators for building and processing 2D images";
  license = lib.licenses.bsd3;
  mainProgram = "chalkboard-server-1_9_0_15";
}
