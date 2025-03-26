{ mkDerivation, attoparsec, base, base-orphans, bytestring
, containers, deepseq, dlist, fail, ghc-prim, hashable, HUnit, lib
, mtl, QuickCheck, quickcheck-instances, scientific, syb, tagged
, template-haskell, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, time, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson";
  version = "0.11.2.0";
  sha256 = "447a454b51b8d6ca9e3b59bc5918115a880a9320afeb9030000fe6c87fd2285e";
  revision = "5";
  editedCabalFile = "156xjvc4hmi46i27077qq3b74v5vs19gbii7a79d7ivqsf7g6pr1";
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
