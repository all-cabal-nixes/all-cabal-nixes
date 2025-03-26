{ mkDerivation, base, containers, filepath, GLUtil, lens, lib
, linear, OpenGL
}:
mkDerivation {
  pname = "WaveFront";
  version = "0.1.0.2";
  sha256 = "f18c307609ea324aab8c208e556cee679686bcae794380e05d8f43fdae1b03de";
  libraryHaskellDepends = [
    base containers filepath GLUtil lens linear OpenGL
  ];
  description = "Parsers and utilities for the OBJ WaveFront 3D model format";
  license = lib.licenses.mit;
}
