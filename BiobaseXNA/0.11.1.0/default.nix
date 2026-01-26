{ mkDerivation, aeson, attoparsec, base, bimaps, binary, BiobaseENA
, BiobaseTypes, bytes, bytestring, cereal, cereal-vector, cmdargs
, containers, csv, data-default, deepseq, DPutils, file-embed
, ForestStructures, hashable, lens, lib, mtl, primitive
, PrimitiveArray, QuickCheck, split, tasty, tasty-quickcheck
, tasty-th, text, tuple, vector, vector-binary-instances
, vector-th-unbox
}:
mkDerivation {
  pname = "BiobaseXNA";
  version = "0.11.1.0";
  sha256 = "b21a85b56995b3d38a63a84336b37f134b6d1caaa12ded14f7eb886fced4ff18";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson attoparsec base bimaps binary BiobaseENA BiobaseTypes bytes
    bytestring cereal cereal-vector containers csv data-default deepseq
    DPutils file-embed ForestStructures hashable lens mtl primitive
    PrimitiveArray QuickCheck split text tuple vector
    vector-binary-instances vector-th-unbox
  ];
  executableHaskellDepends = [
    aeson attoparsec base bimaps binary BiobaseENA BiobaseTypes bytes
    bytestring cereal cereal-vector cmdargs containers csv data-default
    deepseq DPutils file-embed ForestStructures hashable lens mtl
    primitive PrimitiveArray QuickCheck split text tuple vector
    vector-binary-instances vector-th-unbox
  ];
  testHaskellDepends = [
    aeson attoparsec base bimaps binary BiobaseENA BiobaseTypes bytes
    bytestring cereal cereal-vector containers csv data-default deepseq
    DPutils file-embed ForestStructures hashable lens mtl primitive
    PrimitiveArray QuickCheck split tasty tasty-quickcheck tasty-th
    text tuple vector vector-binary-instances vector-th-unbox
  ];
  homepage = "https://github.com/choener/BiobaseXNA";
  description = "Efficient RNA/DNA/Protein Primary/Secondary Structure";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "SubOptDistance";
}
