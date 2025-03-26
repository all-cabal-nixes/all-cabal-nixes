{ mkDerivation, base, bytestring, lib, primitive, text, tuple
, vector, vector-read-instances
}:
mkDerivation {
  pname = "BiobaseXNA";
  version = "0.5.0.1";
  sha256 = "67f0b59d2e2db13dad2fa563c6afcddcd3af8de225e04a1cdce661c2d33c18a0";
  libraryHaskellDepends = [
    base bytestring primitive text tuple vector vector-read-instances
  ];
  homepage = "http://www.tbi.univie.ac.at/~choener/";
  description = "Efficient RNA/DNA representations";
  license = lib.licenses.gpl3Only;
}
