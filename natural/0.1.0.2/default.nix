{ mkDerivation, base, checkers, hedgehog, lens, lib, QuickCheck
, tasty, tasty-hedgehog, tasty-hunit, tasty-quickcheck
, transformers
}:
mkDerivation {
  pname = "natural";
  version = "0.1.0.2";
  sha256 = "c5f1040a1ebe43bc773db21a3584fd16183e8e4bd49f38a986ea1440598556f2";
  libraryHaskellDepends = [ base lens ];
  testHaskellDepends = [
    base checkers hedgehog lens QuickCheck tasty tasty-hedgehog
    tasty-hunit tasty-quickcheck transformers
  ];
  homepage = "https://github.com/qfpl/natural";
  description = "Natural number";
  license = lib.licenses.bsd3;
}
