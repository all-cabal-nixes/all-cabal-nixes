{ mkDerivation, attoparsec, base, bytestring, containers, deepseq
, dlist, ghc-prim, hashable, HUnit, lib, mtl, QuickCheck
, scientific, syb, template-haskell, test-framework
, test-framework-hunit, test-framework-quickcheck2, text, time
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson";
  version = "0.8.1.1";
  sha256 = "d0b30399963bfa6cdaf812226f298b2a002d76246e508c237e4db1f92a8bcd95";
  revision = "3";
  editedCabalFile = "0fxx36jz142fmjf9pf0bclcyr4x9hzn3j4jri56vmhfvln1a7a4z";
  libraryHaskellDepends = [
    attoparsec base bytestring containers deepseq dlist ghc-prim
    hashable mtl scientific syb template-haskell text time transformers
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
