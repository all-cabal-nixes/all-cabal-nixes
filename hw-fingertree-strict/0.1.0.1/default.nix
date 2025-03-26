{ mkDerivation, base, hedgehog, hspec, HUnit, hw-hspec-hedgehog
, lib, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "hw-fingertree-strict";
  version = "0.1.0.1";
  sha256 = "e3e68999f644ec57f3f5ff5f83cd9b93c6bd04d445ece04f9278ed55593171a2";
  revision = "2";
  editedCabalFile = "1q0g4y7pykqx12y4y83hz61md8f7jx9v8yzsgd0cp23g6n3465lb";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base hedgehog hspec HUnit hw-hspec-hedgehog QuickCheck
    test-framework test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "https://github.com/githubuser/hw-fingertree-strict#readme";
  description = "Generic strict finger-tree structure";
  license = lib.licenses.bsd3;
}
