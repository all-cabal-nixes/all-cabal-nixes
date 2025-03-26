{ mkDerivation, array, base, binary, bytestring, Codec-Image-DevIL
, containers, data-reify, directory, GLUT, lib, OpenGLRaw, process
, time
}:
mkDerivation {
  pname = "chalkboard";
  version = "1.9.0.16";
  sha256 = "696963d4c4e43cf84e5e00af6c1d812e9f095df9d778efd79be3fc4f7d77061d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base binary bytestring Codec-Image-DevIL containers
    data-reify directory GLUT OpenGLRaw process time
  ];
  homepage = "http://www.ittc.ku.edu/csdl/fpg/ChalkBoard";
  description = "Combinators for building and processing 2D images";
  license = lib.licenses.bsd3;
  mainProgram = "chalkboard-server-1_9_0_16";
}
