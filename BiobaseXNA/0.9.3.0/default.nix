{ mkDerivation, aeson, base, bimaps, binary, bytes, bytestring
, cereal, cereal-vector, cmdargs, containers, csv, deepseq
, file-embed, hashable, lens, lib, primitive, PrimitiveArray, split
, text, tuple, vector, vector-binary-instances, vector-th-unbox
}:
mkDerivation {
  pname = "BiobaseXNA";
  version = "0.9.3.0";
  sha256 = "c5175ce6473b6f46885834acf600b11ca196d62ae0c5de2c598b8f01c07f3e45";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bimaps binary bytes bytestring cereal cereal-vector
    containers csv deepseq file-embed hashable lens primitive
    PrimitiveArray split text tuple vector vector-binary-instances
    vector-th-unbox
  ];
  executableHaskellDepends = [ base cmdargs ];
  homepage = "https://github.com/choener/BiobaseXNA";
  description = "Efficient RNA/DNA representations";
  license = lib.licenses.gpl3Only;
  mainProgram = "SubOptDistance";
}
