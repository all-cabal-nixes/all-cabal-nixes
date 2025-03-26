{ mkDerivation, attoparsec, base, Cartesian, containers, either
, filepath, lens, lib, linear, QuickCheck, text, transformers
, vector
}:
mkDerivation {
  pname = "WaveFront";
  version = "0.5.0.0";
  sha256 = "c2fa7005b6a6e5fc5ec0eb965b9fafe13f477f5fc8079fa4e0e0d417b785887d";
  libraryHaskellDepends = [
    attoparsec base Cartesian containers either filepath lens linear
    QuickCheck text transformers vector
  ];
  description = "Parsers and utilities for the OBJ WaveFront 3D model format";
  license = lib.licenses.mit;
}
