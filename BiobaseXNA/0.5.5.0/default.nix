{ mkDerivation, base, bytestring, containers, csv, file-embed, lib
, primitive, PrimitiveArray, text, tuple, vector
}:
mkDerivation {
  pname = "BiobaseXNA";
  version = "0.5.5.0";
  sha256 = "be3999044cb8d077ea8465a087f9273da315961d81a86559f1a6171bd20d9a69";
  libraryHaskellDepends = [
    base bytestring containers csv file-embed primitive PrimitiveArray
    text tuple vector
  ];
  homepage = "http://www.tbi.univie.ac.at/~choener/";
  description = "Efficient RNA/DNA representations";
  license = lib.licenses.gpl3Only;
}
