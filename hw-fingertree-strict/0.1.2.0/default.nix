{ mkDerivation, base, deepseq, doctest, doctest-discover, hedgehog
, hspec, hspec-discover, HUnit, hw-hspec-hedgehog, lib, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "hw-fingertree-strict";
  version = "0.1.2.0";
  sha256 = "8a7dfb25bebef0541eee125ccdbed2ce6f89b56148fb54c0b1714154493210fe";
  revision = "1";
  editedCabalFile = "0vr8xqvwihg3j83bqfhcqlnlpdq7k2v6kkx1xly7fdjw2hcwgkhl";
  libraryHaskellDepends = [ base deepseq ];
  testHaskellDepends = [
    base doctest doctest-discover hedgehog hspec HUnit
    hw-hspec-hedgehog QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  testToolDepends = [ doctest-discover hspec-discover ];
  homepage = "https://github.com/haskell-works/hw-fingertree-strict#readme";
  description = "Generic strict finger-tree structure";
  license = lib.licenses.bsd3;
}
