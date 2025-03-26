{ mkDerivation, attoparsec, base, bytestring, containers, deepseq
, dlist, ghc-prim, hashable, HUnit, lib, mtl, QuickCheck
, scientific, syb, template-haskell, test-framework
, test-framework-hunit, test-framework-quickcheck2, text, time
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson";
  version = "0.9.0.1";
  sha256 = "92b97dbc4968a2af6bc13b499629118f85b22efe113a4d60e578fbfb0f6ef8bc";
  revision = "5";
  editedCabalFile = "12bsh5qk2d4nxy3zdmy3ag5ljbdvgrbdikxcrxxsxb6ybidnqp48";
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
