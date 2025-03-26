{ mkDerivation, base, hedgehog, hspec, HUnit, hw-hspec-hedgehog
, lib, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "hw-fingertree-strict";
  version = "0.1.0.0";
  sha256 = "1da40ee5b007e525186fb005cf8555b73c2ad75a0a148a6d69ff762825c36f09";
  revision = "1";
  editedCabalFile = "12y4gz7x9slxgvzaamr23zz9snninjlyf536f515a7pv0ysdxlb1";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base hedgehog hspec HUnit hw-hspec-hedgehog QuickCheck
    test-framework test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "https://github.com/githubuser/hw-fingertree-strict#readme";
  description = "Generic strict finger-tree structure";
  license = lib.licenses.bsd3;
}
