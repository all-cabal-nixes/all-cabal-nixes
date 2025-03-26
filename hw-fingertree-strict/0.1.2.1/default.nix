{ mkDerivation, base, deepseq, doctest, doctest-discover, hedgehog
, hspec, hspec-discover, HUnit, hw-hspec-hedgehog, lib, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "hw-fingertree-strict";
  version = "0.1.2.1";
  sha256 = "66bc7d4c1b9cc7d2668dcf1e411bd49ad72b362ea942e6eaeab9b919632630f9";
  revision = "2";
  editedCabalFile = "0al2lmki3dgd731ndilnalsb29jifmpzfdsbzlq7v85c8nkhd6zr";
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
