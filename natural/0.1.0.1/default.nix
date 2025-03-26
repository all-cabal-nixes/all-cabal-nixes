{ mkDerivation, base, checkers, hedgehog, lens, lib, QuickCheck
, tasty, tasty-hedgehog, tasty-hunit, tasty-quickcheck
, transformers
}:
mkDerivation {
  pname = "natural";
  version = "0.1.0.1";
  sha256 = "c1636e1eb1cd302cf549262376f1bd569f62027b04e10185bef7763b86a5d40a";
  libraryHaskellDepends = [ base lens ];
  testHaskellDepends = [
    base checkers hedgehog lens QuickCheck tasty tasty-hedgehog
    tasty-hunit tasty-quickcheck transformers
  ];
  homepage = "https://github.com/qfpl/natural";
  description = "Natural number";
  license = lib.licenses.bsd3;
}
