{ mkDerivation, aeson, base, bimaps, binary, bytes, bytestring
, cereal, cereal-vector, cmdargs, containers, csv, file-embed
, hashable, lens, lib, primitive, PrimitiveArray, split, text
, tuple, vector, vector-binary-instances, vector-th-unbox
}:
mkDerivation {
  pname = "BiobaseXNA";
  version = "0.9.1.0";
  sha256 = "914db2f15110207d81275b4ed622062ac3b209d28739f41f383b73afa1fb8e57";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bimaps binary bytes bytestring cereal cereal-vector
    containers csv file-embed hashable lens primitive PrimitiveArray
    split text tuple vector vector-binary-instances vector-th-unbox
  ];
  executableHaskellDepends = [ base cmdargs ];
  homepage = "http://www.bioinf.uni-leipzig.de/~choener/";
  description = "Efficient RNA/DNA representations";
  license = lib.licenses.gpl3Only;
  mainProgram = "SubOptDistance";
}
