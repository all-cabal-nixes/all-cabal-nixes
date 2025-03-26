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
  version = "0.2.0.0";
  sha256 = "fbe55d83f037f98ddd49bd6af8bd12c02e28fe0af8db2a6d0d0bc198d96c399a";
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
