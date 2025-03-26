{ mkDerivation, aeson, attoparsec, base, bimaps, binary
, BiobaseTypes, bytes, bytestring, cereal, cereal-vector, cmdargs
, containers, csv, deepseq, file-embed, ForestStructures, hashable
, lens, lib, mtl, primitive, PrimitiveArray, QuickCheck, split
, tasty, tasty-quickcheck, tasty-th, text, tuple, vector
, vector-binary-instances, vector-th-unbox
}:
mkDerivation {
  pname = "BiobaseXNA";
  version = "0.10.0.0";
  sha256 = "7fa9c2214a47d3e32217692777945eca09dbf2d2119c04e10c9d6c3ef2c7082a";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson attoparsec base bimaps binary BiobaseTypes bytes bytestring
    cereal cereal-vector containers csv deepseq file-embed
    ForestStructures hashable lens mtl primitive PrimitiveArray
    QuickCheck split text tuple vector vector-binary-instances
    vector-th-unbox
  ];
  executableHaskellDepends = [ base cmdargs ];
  testHaskellDepends = [
    base QuickCheck tasty tasty-quickcheck tasty-th vector
  ];
  homepage = "https://github.com/choener/BiobaseXNA";
  description = "Efficient RNA/DNA/Protein Primary/Secondary Structure";
  license = lib.licenses.gpl3Only;
  mainProgram = "SubOptDistance";
}
