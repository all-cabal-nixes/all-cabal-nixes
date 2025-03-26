{ mkDerivation, base, bytestring, lib, primitive, PrimitiveArray
, text, tuple, vector
}:
mkDerivation {
  pname = "BiobaseXNA";
  version = "0.5.4.0";
  sha256 = "0fe71265d112197482d130f7a511843bf80cc9452f78cc45d5f3ebb5b8421dba";
  libraryHaskellDepends = [
    base bytestring primitive PrimitiveArray text tuple vector
  ];
  homepage = "http://www.tbi.univie.ac.at/~choener/";
  description = "Efficient RNA/DNA representations";
  license = lib.licenses.gpl3Only;
}
