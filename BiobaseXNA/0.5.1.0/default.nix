{ mkDerivation, base, bytestring, lib, primitive, text, tuple
, vector, vector-read-instances
}:
mkDerivation {
  pname = "BiobaseXNA";
  version = "0.5.1.0";
  sha256 = "e92626d3f66a6746e3c5b5cf51eb428d1ee583e0fae10c0b6337ab71b5cfe497";
  libraryHaskellDepends = [
    base bytestring primitive text tuple vector vector-read-instances
  ];
  homepage = "http://www.tbi.univie.ac.at/~choener/";
  description = "Efficient RNA/DNA representations";
  license = lib.licenses.gpl3Only;
}
