{ mkDerivation, base, containers, foldl, formatting, HUnit, lens
, lib, linear, numhask, protolude, QuickCheck, smallcheck, tasty
, tasty-hspec, tasty-hunit, tasty-quickcheck, tasty-smallcheck
}:
mkDerivation {
  pname = "numhask-range";
  version = "0.0.2";
  sha256 = "dca5595388be01124ffe8de474ee36a0c835580b1180638cb5f0b3bc42669329";
  libraryHaskellDepends = [
    base containers foldl formatting lens linear numhask protolude
    QuickCheck
  ];
  testHaskellDepends = [
    base HUnit numhask protolude QuickCheck smallcheck tasty
    tasty-hspec tasty-hunit tasty-quickcheck tasty-smallcheck
  ];
  homepage = "https://github.com/tonyday567/numhask-range";
  description = "see readme.md";
  license = lib.licenses.bsd3;
}
