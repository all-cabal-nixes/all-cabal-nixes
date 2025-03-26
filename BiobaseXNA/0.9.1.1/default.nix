{ mkDerivation, aeson, base, bimaps, binary, bytes, bytestring
, cereal, cereal-vector, cmdargs, containers, csv, file-embed
, hashable, lens, lib, primitive, PrimitiveArray, split, text
, tuple, vector, vector-binary-instances, vector-th-unbox
}:
mkDerivation {
  pname = "BiobaseXNA";
  version = "0.9.1.1";
  sha256 = "f82d1a615148f2a436610ad91791d12385de94bba3ce43961e0c3bf20ceb2ae5";
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
