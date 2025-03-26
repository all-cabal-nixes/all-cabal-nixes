{ mkDerivation, aeson, base, bimaps, binary, bytes, bytestring
, cereal, cereal-vector, cmdargs, containers, csv, deepseq
, file-embed, hashable, lens, lib, primitive, PrimitiveArray, split
, text, tuple, vector, vector-binary-instances, vector-th-unbox
}:
mkDerivation {
  pname = "BiobaseXNA";
  version = "0.9.2.0";
  sha256 = "284c257ef57dfd11e57cfea3f68ff7ce922a5a738bb9f8fe62838b33d4f266b2";
  isLibrary = true;
  isExecutable = true;
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
