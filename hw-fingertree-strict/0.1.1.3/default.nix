{ mkDerivation, base, deepseq, hedgehog, hspec, hspec-discover
, HUnit, hw-hspec-hedgehog, lib, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "hw-fingertree-strict";
  version = "0.1.1.3";
  sha256 = "00d5e9565e24a056abd0158f2772e428abe883c459820554ba478140ad48c4bb";
  revision = "1";
  editedCabalFile = "1s7fcimgyf0vskkkms371icazjkkmscv9bkz2ysdhx708bza96v5";
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
