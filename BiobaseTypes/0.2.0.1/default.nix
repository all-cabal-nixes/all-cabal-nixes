{ mkDerivation, aeson, attoparsec, base, bimaps, binary, bytestring
, cereal, cereal-text, cereal-vector, containers, data-default
, deepseq, ForestStructures, hashable, intern, lens, lib, mtl
, primitive, PrimitiveArray, QuickCheck, SciBaseTypes, streaming
, string-conversions, tasty, tasty-quickcheck, tasty-th, text
, text-binary, utf8-string, vector, vector-binary-instances
, vector-th-unbox
}:
mkDerivation {
  pname = "BiobaseTypes";
  version = "0.2.0.1";
  sha256 = "118db443446410e7e9f59e3b6483d17b5785f7d453d27bb95ee1b3964cc0fef9";
  libraryHaskellDepends = [
    aeson attoparsec base bimaps binary bytestring cereal cereal-text
    cereal-vector containers data-default deepseq ForestStructures
    hashable intern lens mtl primitive PrimitiveArray QuickCheck
    SciBaseTypes streaming string-conversions text text-binary
    utf8-string vector vector-binary-instances vector-th-unbox
  ];
  testHaskellDepends = [
    aeson attoparsec base bimaps binary bytestring cereal cereal-text
    cereal-vector containers data-default deepseq ForestStructures
    hashable intern lens mtl primitive PrimitiveArray QuickCheck
    SciBaseTypes streaming string-conversions tasty tasty-quickcheck
    tasty-th text text-binary utf8-string vector
    vector-binary-instances vector-th-unbox
  ];
  homepage = "https://github.com/choener/BiobaseTypes";
  description = "Collection of types for bioinformatics";
  license = lib.licensesSpdx."BSD-3-Clause";
}
