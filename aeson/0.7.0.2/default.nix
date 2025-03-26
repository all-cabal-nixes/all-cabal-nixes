{ mkDerivation, attoparsec, base, bytestring, containers, deepseq
, dlist, ghc-prim, hashable, HUnit, lib, mtl, old-locale
, QuickCheck, scientific, syb, template-haskell, test-framework
, test-framework-hunit, test-framework-quickcheck2, text, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson";
  version = "0.7.0.2";
  sha256 = "12c6d17897fd19c8eab91ff68745e809c815e552af70a3651c8cd346744f2852";
  revision = "3";
  editedCabalFile = "01my1ssqqy7a0x213s4aswgg798f15pdmwliasg2dcv7p8sgvs59";
  libraryHaskellDepends = [
    attoparsec base bytestring containers deepseq dlist ghc-prim
    hashable mtl old-locale scientific syb template-haskell text time
    unordered-containers vector
  ];
  testHaskellDepends = [
    attoparsec base bytestring containers ghc-prim HUnit QuickCheck
    template-haskell test-framework test-framework-hunit
    test-framework-quickcheck2 text time unordered-containers vector
  ];
  homepage = "https://github.com/bos/aeson";
  description = "Fast JSON parsing and encoding";
  license = lib.licenses.bsd3;
}
