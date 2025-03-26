{ mkDerivation, attoparsec, base, bytestring, containers, deepseq
, dlist, fail, ghc-prim, hashable, HUnit, lib, mtl, QuickCheck
, quickcheck-instances, scientific, syb, template-haskell
, test-framework, test-framework-hunit, test-framework-quickcheck2
, text, time, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson";
  version = "0.11.0.0";
  sha256 = "ad3849d5d73824edea0fa3aa552d4c4630e67a8cf1295250e92d34b5e824add5";
  revision = "2";
  editedCabalFile = "0zd69lydic35rgwymn7zggxwgqgvv3k663m9lcphsq9m93nj96zd";
  libraryHaskellDepends = [
    attoparsec base bytestring containers deepseq dlist fail ghc-prim
    hashable mtl scientific syb template-haskell text time transformers
    unordered-containers vector
  ];
  testHaskellDepends = [
    attoparsec base bytestring containers ghc-prim HUnit QuickCheck
    quickcheck-instances template-haskell test-framework
    test-framework-hunit test-framework-quickcheck2 text time
    unordered-containers vector
  ];
  homepage = "https://github.com/bos/aeson";
  description = "Fast JSON parsing and encoding";
  license = lib.licenses.bsd3;
}
