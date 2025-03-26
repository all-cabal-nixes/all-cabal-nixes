{ mkDerivation, base, bytestring, containers, csv, file-embed, lib
, primitive, PrimitiveArray, text, tuple, vector
}:
mkDerivation {
  pname = "BiobaseXNA";
  version = "0.6.2.3";
  sha256 = "022b2298dd56bc8bc9b6241257eadcad5be47677be150250557d27072a0b5dab";
  libraryHaskellDepends = [
    base bytestring containers csv file-embed primitive PrimitiveArray
    text tuple vector
  ];
  homepage = "http://www.tbi.univie.ac.at/~choener/";
  description = "Efficient RNA/DNA representations";
  license = lib.licenses.gpl3Only;
}
