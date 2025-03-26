{ mkDerivation, base, containers, filepath, GLUtil, lens, lib
, linear, OpenGL
}:
mkDerivation {
  pname = "WaveFront";
  version = "0.1.0.1";
  sha256 = "2e0dabc8ff42bf26a242cca5142f4cee1d05991cecca1e7e5ed80b05085d0a11";
  libraryHaskellDepends = [
    base containers filepath GLUtil lens linear OpenGL
  ];
  description = "Parsers and utilities for the OBJ WaveFront 3D model format";
  license = lib.licenses.mit;
}
