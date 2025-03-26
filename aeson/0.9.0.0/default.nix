{ mkDerivation, attoparsec, base, bytestring, containers, deepseq
, dlist, ghc-prim, hashable, HUnit, lib, mtl, QuickCheck
, scientific, syb, template-haskell, test-framework
, test-framework-hunit, test-framework-quickcheck2, text, time
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson";
  version = "0.9.0.0";
  sha256 = "a19e2f64df6fb4267e4bc023729b11d3bdfd9c77c40c60a9c6f681101db37bfe";
  revision = "3";
  editedCabalFile = "1snk10ckfgl6d6z6dn34fiq7k1jw6z3vr7r1ff83z0rr4jy13dpn";
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
