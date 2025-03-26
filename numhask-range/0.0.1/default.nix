{ mkDerivation, base, containers, foldl, formatting, HUnit, lens
, lib, linear, numhask, protolude, QuickCheck, smallcheck, tasty
, tasty-hspec, tasty-hunit, tasty-quickcheck, tasty-smallcheck
}:
mkDerivation {
  pname = "numhask-range";
  version = "0.0.1";
  sha256 = "52a73be1f8d653bb4ef0e54da3ec6a923494944e88ccbd86f2f9b7ea39c44f05";
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
