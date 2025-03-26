{ mkDerivation, base, deepseq, hedgehog, hspec, hspec-discover
, HUnit, hw-hspec-hedgehog, lib, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "hw-fingertree-strict";
  version = "0.1.1.2";
  sha256 = "94847c19c6da9702969114b5f231737e963734cb0598c2020db5d7794c2ff57d";
  libraryHaskellDepends = [ base deepseq ];
  testHaskellDepends = [
    base hedgehog hspec HUnit hw-hspec-hedgehog QuickCheck
    test-framework test-framework-hunit test-framework-quickcheck2
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/haskell-works/hw-fingertree-strict#readme";
  description = "Generic strict finger-tree structure";
  license = lib.licenses.bsd3;
}
