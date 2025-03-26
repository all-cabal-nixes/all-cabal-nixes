{ mkDerivation, attoparsec, base, base-orphans, bytestring
, containers, deepseq, dlist, fail, ghc-prim, hashable, HUnit, lib
, mtl, QuickCheck, quickcheck-instances, scientific, syb, tagged
, template-haskell, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, time, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson";
  version = "0.11.3.0";
  sha256 = "f326fac57881c228d91f610a2c92f083a60e3830d9c7d35dfb0a16925c95ece9";
  revision = "2";
  editedCabalFile = "067f76769v1f2q31m56mahj6cy02flx9yqpgbqpdgvw9ymd7v7g5";
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
