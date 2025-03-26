{ mkDerivation, base, deepseq, hedgehog, hspec, HUnit
, hw-hspec-hedgehog, lib, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "hw-fingertree-strict";
  version = "0.1.1.1";
  sha256 = "1127b7cff38319a292ca6d57c8b7a1996bb80b90e86488a0f82a76eba9f91268";
  libraryHaskellDepends = [ base deepseq ];
  testHaskellDepends = [
    base hedgehog hspec HUnit hw-hspec-hedgehog QuickCheck
    test-framework test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "https://github.com/haskell-works/hw-fingertree-strict#readme";
  description = "Generic strict finger-tree structure";
  license = lib.licenses.bsd3;
}
