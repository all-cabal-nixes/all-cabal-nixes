{ mkDerivation, base, deepseq, hedgehog, hspec, HUnit
, hw-hspec-hedgehog, lib, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "hw-fingertree";
  version = "0.1.0.1";
  sha256 = "c38d67decbed224e6b3e9c1648b54adfe55297209bb5395e10dc94104c5094da";
  libraryHaskellDepends = [ base deepseq ];
  testHaskellDepends = [
    base deepseq hedgehog hspec HUnit hw-hspec-hedgehog QuickCheck
    test-framework test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "https://github.com/haskell-works/hw-fingertree#readme";
  description = "Generic finger-tree structure, with example instances";
  license = lib.licenses.bsd3;
}
