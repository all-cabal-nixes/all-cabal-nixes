{ mkDerivation, aeson, attoparsec, base, bimaps, binary, bytestring
, cereal, cereal-text, cereal-vector, containers, data-default
, deepseq, DPutils, ForestStructures, hashable, intern, lens, lib
, mtl, primitive, PrimitiveArray, QuickCheck, SciBaseTypes
, streaming, string-conversions, tasty, tasty-hunit
, tasty-quickcheck, tasty-th, text, text-binary, utf8-string
, vector, vector-binary-instances, vector-th-unbox
}:
mkDerivation {
  pname = "BiobaseTypes";
  version = "0.2.1.0";
  sha256 = "6af9224ffdd514314b5f7748460d4b1c85f0a9a8701b3448309caf8e20b5a53e";
  libraryHaskellDepends = [
    aeson attoparsec base bimaps binary bytestring cereal cereal-text
    cereal-vector containers data-default deepseq DPutils
    ForestStructures hashable intern lens mtl primitive PrimitiveArray
    QuickCheck SciBaseTypes streaming string-conversions text
    text-binary utf8-string vector vector-binary-instances
    vector-th-unbox
  ];
  testHaskellDepends = [
    aeson attoparsec base bimaps binary bytestring cereal cereal-text
    cereal-vector containers data-default deepseq DPutils
    ForestStructures hashable intern lens mtl primitive PrimitiveArray
    QuickCheck SciBaseTypes streaming string-conversions tasty
    tasty-hunit tasty-quickcheck tasty-th text text-binary utf8-string
    vector vector-binary-instances vector-th-unbox
  ];
  homepage = "https://github.com/choener/BiobaseTypes";
  description = "Collection of types for bioinformatics";
  license = lib.licenses.bsd3;
}
