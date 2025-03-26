{ mkDerivation, attoparsec, base, base-orphans, bytestring
, containers, deepseq, dlist, fail, ghc-prim, hashable, HUnit, lib
, mtl, QuickCheck, quickcheck-instances, scientific, syb, tagged
, template-haskell, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, time, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson";
  version = "0.11.1.4";
  sha256 = "59ee31bb0fe71ae68bbfa3f3b977443ff200c6dfaaa442485e7295a75fcf7845";
  revision = "2";
  editedCabalFile = "1c3iynvy3dhmnvgz9hwdx414x5gf228cd6hsv6jsi0lhmrd2rpm2";
  libraryHaskellDepends = [
    attoparsec base bytestring containers deepseq dlist fail ghc-prim
    hashable mtl scientific syb tagged template-haskell text time
    transformers unordered-containers vector
  ];
  testHaskellDepends = [
    attoparsec base base-orphans bytestring containers ghc-prim
    hashable HUnit QuickCheck quickcheck-instances tagged
    template-haskell test-framework test-framework-hunit
    test-framework-quickcheck2 text time unordered-containers vector
  ];
  homepage = "https://github.com/bos/aeson";
  description = "Fast JSON parsing and encoding";
  license = lib.licenses.bsd3;
}
