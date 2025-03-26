{ mkDerivation, aeson, base, bimaps, binary, bytes, bytestring
, cereal, cereal-vector, cmdargs, containers, csv, deepseq
, file-embed, hashable, lens, lib, primitive, PrimitiveArray
, QuickCheck, split, tasty, tasty-quickcheck, tasty-th, text, tuple
, vector, vector-binary-instances, vector-th-unbox
}:
mkDerivation {
  pname = "BiobaseXNA";
  version = "0.9.3.1";
  sha256 = "d0cca46d67b08b414f266d29660604615ce62c35704042322fed60aa416b8c4a";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bimaps binary bytes bytestring cereal cereal-vector
    containers csv deepseq file-embed hashable lens primitive
    PrimitiveArray QuickCheck split text tuple vector
    vector-binary-instances vector-th-unbox
  ];
  executableHaskellDepends = [ base cmdargs ];
  testHaskellDepends = [
    base QuickCheck tasty tasty-quickcheck tasty-th vector
  ];
  homepage = "https://github.com/choener/BiobaseXNA";
  description = "Efficient RNA/DNA representations";
  license = lib.licenses.gpl3Only;
  mainProgram = "SubOptDistance";
}
