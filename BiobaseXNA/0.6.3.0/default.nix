{ mkDerivation, base, bytestring, containers, csv, file-embed, lib
, primitive, PrimitiveArray, text, tuple, vector
}:
mkDerivation {
  pname = "BiobaseXNA";
  version = "0.6.3.0";
  sha256 = "a4a1b174e80fa723713d12e096a342e2145b9fbf928489eac76fd80309b15805";
  libraryHaskellDepends = [
    base bytestring containers csv file-embed primitive PrimitiveArray
    text tuple vector
  ];
  homepage = "http://www.tbi.univie.ac.at/~choener/";
  description = "Efficient RNA/DNA representations";
  license = lib.licenses.gpl3Only;
}
