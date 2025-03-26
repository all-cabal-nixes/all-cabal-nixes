{ mkDerivation, base, bytestring, lib, primitive, PrimitiveArray
, text, tuple, vector, vector-read-instances
}:
mkDerivation {
  pname = "BiobaseXNA";
  version = "0.5.2.0";
  sha256 = "74a8ed6cc14349c7ffdc71ed93edebf4b827d4020c0689e7f07bc6239ca603bb";
  libraryHaskellDepends = [
    base bytestring primitive PrimitiveArray text tuple vector
    vector-read-instances
  ];
  homepage = "http://www.tbi.univie.ac.at/~choener/";
  description = "Efficient RNA/DNA representations";
  license = lib.licenses.gpl3Only;
}
