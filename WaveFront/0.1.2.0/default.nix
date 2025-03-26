{ mkDerivation, base, Cartesian, containers, filepath, GLUtil, lens
, lib, linear, OpenGL
}:
mkDerivation {
  pname = "WaveFront";
  version = "0.1.2.0";
  sha256 = "7a169c00d1c008904ca827ddcf99db1026e3af9b3b4f48cf62486b269339bb80";
  libraryHaskellDepends = [
    base Cartesian containers filepath GLUtil lens linear OpenGL
  ];
  description = "Parsers and utilities for the OBJ WaveFront 3D model format";
  license = lib.licenses.mit;
}
