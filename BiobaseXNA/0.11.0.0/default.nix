{ mkDerivation, aeson, attoparsec, base, bimaps, binary, BiobaseENA
, BiobaseTypes, bytes, bytestring, cereal, cereal-vector, cmdargs
, containers, csv, data-default, deepseq, file-embed
, ForestStructures, hashable, lens, lib, mtl, primitive
, PrimitiveArray, QuickCheck, split, tasty, tasty-quickcheck
, tasty-th, text, tuple, vector, vector-binary-instances
, vector-th-unbox
}:
mkDerivation {
  pname = "BiobaseXNA";
  version = "0.11.0.0";
  sha256 = "844a3e325fbdbabb416bef833838e6e23566a3714ccc4b73337cadb22b0938fb";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson attoparsec base bimaps binary BiobaseENA BiobaseTypes bytes
    bytestring cereal cereal-vector containers csv data-default deepseq
    file-embed ForestStructures hashable lens mtl primitive
    PrimitiveArray QuickCheck split text tuple vector
    vector-binary-instances vector-th-unbox
  ];
  executableHaskellDepends = [
    aeson attoparsec base bimaps binary BiobaseENA BiobaseTypes bytes
    bytestring cereal cereal-vector cmdargs containers csv data-default
    deepseq file-embed ForestStructures hashable lens mtl primitive
    PrimitiveArray QuickCheck split text tuple vector
    vector-binary-instances vector-th-unbox
  ];
  testHaskellDepends = [
    aeson attoparsec base bimaps binary BiobaseENA BiobaseTypes bytes
    bytestring cereal cereal-vector containers csv data-default deepseq
    file-embed ForestStructures hashable lens mtl primitive
    PrimitiveArray QuickCheck split tasty tasty-quickcheck tasty-th
    text tuple vector vector-binary-instances vector-th-unbox
  ];
  homepage = "https://github.com/choener/BiobaseXNA";
  description = "Efficient RNA/DNA/Protein Primary/Secondary Structure";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "SubOptDistance";
}
