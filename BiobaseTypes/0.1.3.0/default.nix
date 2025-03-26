{ mkDerivation, aeson, base, bimaps, binary, bytestring, cereal
, cereal-text, cereal-vector, containers, data-default, deepseq
, hashable, intern, lens, lib, mtl, primitive, PrimitiveArray
, QuickCheck, string-conversions, tasty, tasty-quickcheck, tasty-th
, text, text-binary, utf8-string, vector, vector-binary-instances
, vector-th-unbox
}:
mkDerivation {
  pname = "BiobaseTypes";
  version = "0.1.3.0";
  sha256 = "772d35fe018aef4a66fe6c776255c7995f8dd5ccdc41065cc1f7fc4d2979df97";
  libraryHaskellDepends = [
    aeson base bimaps binary bytestring cereal cereal-text
    cereal-vector containers data-default deepseq hashable intern lens
    mtl primitive PrimitiveArray QuickCheck string-conversions text
    text-binary utf8-string vector vector-binary-instances
    vector-th-unbox
  ];
  testHaskellDepends = [
    base QuickCheck tasty tasty-quickcheck tasty-th
  ];
  homepage = "https://github.com/choener/BiobaseTypes";
  description = "Collection of types for bioinformatics";
  license = lib.licenses.bsd3;
}
