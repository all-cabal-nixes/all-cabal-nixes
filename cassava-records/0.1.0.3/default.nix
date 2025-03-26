{ mkDerivation, attoparsec, base, bytestring, cassava, containers
, foldl, HUnit, lib, QuickCheck, tasty, tasty-hunit
, tasty-quickcheck, template-haskell, text, unordered-containers
, vector
}:
mkDerivation {
  pname = "cassava-records";
  version = "0.1.0.3";
  sha256 = "77d1fde859aefd6f557215c1935307afa74b1724fff6bd6474a7f1bbe0aba538";
  libraryHaskellDepends = [
    attoparsec base bytestring cassava foldl template-haskell text
    unordered-containers vector
  ];
  testHaskellDepends = [
    attoparsec base bytestring cassava containers foldl HUnit
    QuickCheck tasty tasty-hunit tasty-quickcheck template-haskell text
    unordered-containers vector
  ];
  homepage = "https://github.com/gdevanla/cassava-records#readme";
  description = "Auto-generation of records data type";
  license = lib.licenses.bsd3;
}
