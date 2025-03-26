{ mkDerivation, base, bytestring, lib, primitive, text, tuple
, vector, vector-read-instances
}:
mkDerivation {
  pname = "BiobaseXNA";
  version = "0.5.0.0";
  sha256 = "48e18949e28c17e79488523b2aacce752d4ebf4ae6e2cf278188f3317270f5fa";
  libraryHaskellDepends = [
    base bytestring primitive text tuple vector vector-read-instances
  ];
  homepage = "http://www.tbi.univie.ac.at/~choener/";
  description = "Efficient RNA/DNA representations";
  license = lib.licenses.gpl3Only;
}
