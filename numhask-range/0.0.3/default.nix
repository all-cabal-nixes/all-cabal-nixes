{ mkDerivation, base, containers, foldl, formatting, HUnit, lens
, lib, linear, numhask, protolude, QuickCheck, smallcheck, tasty
, tasty-hspec, tasty-hunit, tasty-quickcheck, tasty-smallcheck
}:
mkDerivation {
  pname = "numhask-range";
  version = "0.0.3";
  sha256 = "7277864808e48de8554def057a52b18aaddbbf7b773a6ba0806068e82d174259";
  libraryHaskellDepends = [
    base containers foldl formatting lens linear numhask protolude
    QuickCheck
  ];
  testHaskellDepends = [
    base HUnit numhask protolude QuickCheck smallcheck tasty
    tasty-hspec tasty-hunit tasty-quickcheck tasty-smallcheck
  ];
  homepage = "https://github.com/tonyday567/numhask-range";
  description = "Numbers that are range representations";
  license = lib.licenses.bsd3;
}
