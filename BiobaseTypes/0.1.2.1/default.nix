{ mkDerivation, aeson, base, bimaps, binary, cereal, cereal-text
, cereal-vector, data-default, deepseq, hashable, intern, lib
, primitive, PrimitiveArray, QuickCheck, string-conversions, tasty
, tasty-quickcheck, tasty-th, text, text-binary, vector
, vector-binary-instances, vector-th-unbox
}:
mkDerivation {
  pname = "BiobaseTypes";
  version = "0.1.2.1";
  sha256 = "92cbf8028151a61bb1e0ad70b5d83ce9a420146f72645d3bd2fbd8f4a1e58c87";
  libraryHaskellDepends = [
    aeson base bimaps binary cereal cereal-text cereal-vector
    data-default deepseq hashable intern primitive PrimitiveArray
    QuickCheck string-conversions text text-binary vector
    vector-binary-instances vector-th-unbox
  ];
  testHaskellDepends = [
    base QuickCheck tasty tasty-quickcheck tasty-th
  ];
  homepage = "https://github.com/choener/BiobaseTypes";
  description = "Collection of types for bioinformatics";
  license = lib.licenses.bsd3;
}
