{ mkDerivation, base, bytestring, containers, csv, file-embed, lib
, primitive, PrimitiveArray, text, tuple, vector
}:
mkDerivation {
  pname = "BiobaseXNA";
  version = "0.6.2.1";
  sha256 = "1584b516fd95c048cf000f06054272f6c58383f158e16bc839c9c303cc190ec1";
  libraryHaskellDepends = [
    base bytestring containers csv file-embed primitive PrimitiveArray
    text tuple vector
  ];
  homepage = "http://www.tbi.univie.ac.at/~choener/";
  description = "Efficient RNA/DNA representations";
  license = lib.licenses.gpl3Only;
}
