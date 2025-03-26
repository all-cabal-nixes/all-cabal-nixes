{ mkDerivation, base, deepseq, hedgehog, hspec, HUnit
, hw-hspec-hedgehog, lib, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "hw-fingertree-strict";
  version = "0.1.1.0";
  sha256 = "3801897b6df087db04b7dd990fcbe6ca2791235b224dfb3b1d91074fd94ce028";
  revision = "1";
  editedCabalFile = "06dv0zbxzvayymf2syi3dqcm6q8x9c91yl35z1dgkz36lddqbidh";
  libraryHaskellDepends = [ base deepseq ];
  testHaskellDepends = [
    base hedgehog hspec HUnit hw-hspec-hedgehog QuickCheck
    test-framework test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "https://github.com/haskell-works/hw-fingertree-strict#readme";
  description = "Generic strict finger-tree structure";
  license = lib.licenses.bsd3;
}
