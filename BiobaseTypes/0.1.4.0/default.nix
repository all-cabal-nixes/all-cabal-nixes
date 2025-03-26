{ mkDerivation, aeson, attoparsec, base, bimaps, binary, bytestring
, cereal, cereal-text, cereal-vector, containers, data-default
, deepseq, ForestStructures, hashable, intern, lens, lib, mtl
, primitive, PrimitiveArray, QuickCheck, SciBaseTypes
, string-conversions, tasty, tasty-quickcheck, tasty-th, text
, text-binary, utf8-string, vector, vector-binary-instances
, vector-th-unbox
}:
mkDerivation {
  pname = "BiobaseTypes";
  version = "0.1.4.0";
  sha256 = "9948f6ee89db6cecf5827bab3bff9543c1dc987d83f860c4ea0faa14c5a103c6";
  libraryHaskellDepends = [
    aeson attoparsec base bimaps binary bytestring cereal cereal-text
    cereal-vector containers data-default deepseq ForestStructures
    hashable intern lens mtl primitive PrimitiveArray QuickCheck
    SciBaseTypes string-conversions text text-binary utf8-string vector
    vector-binary-instances vector-th-unbox
  ];
  testHaskellDepends = [
    base bytestring lens QuickCheck tasty tasty-quickcheck tasty-th
  ];
  homepage = "https://github.com/choener/BiobaseTypes";
  description = "Collection of types for bioinformatics";
  license = lib.licenses.bsd3;
}
