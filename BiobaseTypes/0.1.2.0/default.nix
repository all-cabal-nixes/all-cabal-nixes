{ mkDerivation, aeson, base, bimaps, binary, cereal, cereal-text
, cereal-vector, data-default, deepseq, hashable, intern, lib
, log-domain, primitive, PrimitiveArray, QuickCheck, stringable
, tasty, tasty-quickcheck, tasty-th, text, text-binary, vector
, vector-binary-instances, vector-th-unbox
}:
mkDerivation {
  pname = "BiobaseTypes";
  version = "0.1.2.0";
  sha256 = "b1086f4228edfad9cddfb7abdbeca079bef5517a3629552069f3dfcd8378e84e";
  libraryHaskellDepends = [
    aeson base bimaps binary cereal cereal-text cereal-vector
    data-default deepseq hashable intern log-domain primitive
    PrimitiveArray QuickCheck stringable text text-binary vector
    vector-binary-instances vector-th-unbox
  ];
  testHaskellDepends = [
    base QuickCheck tasty tasty-quickcheck tasty-th
  ];
  homepage = "https://github.com/choener/BiobaseTypes";
  description = "Collection of types for bioinformatics";
  license = lib.licenses.bsd3;
}
