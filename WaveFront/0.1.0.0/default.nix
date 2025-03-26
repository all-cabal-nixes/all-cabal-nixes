{ mkDerivation, base, containers, filepath, GLUtil, lens, lib
, linear, OpenGL
}:
mkDerivation {
  pname = "WaveFront";
  version = "0.1.0.0";
  sha256 = "4516fbe7c034da2a05e4967222fdedf86dee4e10eef4589764889557004692be";
  libraryHaskellDepends = [
    base containers filepath GLUtil lens linear OpenGL
  ];
  description = "Parsers and utilities for the OBJ WaveFront 3D model format";
  license = lib.licenses.mit;
}
