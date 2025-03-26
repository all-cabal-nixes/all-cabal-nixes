{ mkDerivation, base, bytestring, containers, csv, file-embed, lib
, primitive, PrimitiveArray, text, tuple, vector
}:
mkDerivation {
  pname = "BiobaseXNA";
  version = "0.6.2.0";
  sha256 = "847557bd04b971b8b1e25f3d89f518e737411c8f9b5a708a3d41f8f9b449abfa";
  libraryHaskellDepends = [
    base bytestring containers csv file-embed primitive PrimitiveArray
    text tuple vector
  ];
  homepage = "http://www.tbi.univie.ac.at/~choener/";
  description = "Efficient RNA/DNA representations";
  license = lib.licenses.gpl3Only;
}
