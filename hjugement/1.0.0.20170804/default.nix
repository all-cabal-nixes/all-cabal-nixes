{ mkDerivation, base, containers, lib, QuickCheck, tasty
, tasty-hunit, tasty-quickcheck, text, transformers
}:
mkDerivation {
  pname = "hjugement";
  version = "1.0.0.20170804";
  sha256 = "a70f962f3e40e29842f5c1258f823f3a245069ea2e91dca3a5210040704438d2";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [
    base containers QuickCheck tasty tasty-hunit tasty-quickcheck text
    transformers
  ];
  description = "Majority Judgment";
  license = lib.licenses.gpl3Only;
}
