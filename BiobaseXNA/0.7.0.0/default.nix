{ mkDerivation, base, bytestring, containers, csv, file-embed, lib
, primitive, PrimitiveArray, repa, text, tuple, vector
}:
mkDerivation {
  pname = "BiobaseXNA";
  version = "0.7.0.0";
  sha256 = "e886badd65c53068f409bdef789a722ea1c49790b85a04109a2b89e0d60fe75b";
  libraryHaskellDepends = [
    base bytestring containers csv file-embed primitive PrimitiveArray
    repa text tuple vector
  ];
  homepage = "http://www.tbi.univie.ac.at/~choener/";
  description = "Efficient RNA/DNA representations";
  license = lib.licenses.gpl3Only;
}
