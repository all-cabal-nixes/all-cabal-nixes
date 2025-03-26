{ mkDerivation, base, hedgehog, hspec, HUnit, hw-hspec-hedgehog
, lib, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "hw-fingertree-strict";
  version = "0.1.0.2";
  sha256 = "db05d276dbec28e44dce0defcb9634452492d98b966f869e392c1ea263fbb3c7";
  revision = "1";
  editedCabalFile = "0val1bqsq91k4f1a1rgng7vv63im9d9yspc3aaxw2l1kg2c1aqvp";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base hedgehog hspec HUnit hw-hspec-hedgehog QuickCheck
    test-framework test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "https://github.com/haskell-works/hw-fingertree-strict#readme";
  description = "Generic strict finger-tree structure";
  license = lib.licenses.bsd3;
}
