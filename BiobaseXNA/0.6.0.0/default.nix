{ mkDerivation, base, bytestring, containers, csv, file-embed, lib
, primitive, PrimitiveArray, repa, text, tuple, vector
}:
mkDerivation {
  pname = "BiobaseXNA";
  version = "0.6.0.0";
  sha256 = "22ac0c5af7201496b6d3d9face2e7d99c30bb356a9b2aa18f5bbde7d0596d82c";
  libraryHaskellDepends = [
    base bytestring containers csv file-embed primitive PrimitiveArray
    repa text tuple vector
  ];
  homepage = "http://www.tbi.univie.ac.at/~choener/";
  description = "Efficient RNA/DNA representations";
  license = lib.licenses.gpl3Only;
}
