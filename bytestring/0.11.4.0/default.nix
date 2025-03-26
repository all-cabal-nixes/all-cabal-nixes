{ mkDerivation, base, deepseq, ghc-prim, lib, QuickCheck, random
, tasty, tasty-bench, tasty-quickcheck, template-haskell
, transformers
}:
mkDerivation {
  pname = "bytestring";
  version = "0.11.4.0";
  sha256 = "491aaef7625c693a06c26ae7f097caf23d9e3f9cae14af5ab17e71abb39576d3";
  revision = "1";
  editedCabalFile = "188wzciaywdipipws03yn13pm32qd93xz7rjbcf6vpwgq1qvd19x";
  libraryHaskellDepends = [ base deepseq ghc-prim template-haskell ];
  testHaskellDepends = [
    base deepseq ghc-prim QuickCheck tasty tasty-quickcheck
    template-haskell transformers
  ];
  benchmarkHaskellDepends = [ base deepseq random tasty-bench ];
  homepage = "https://github.com/haskell/bytestring";
  description = "Fast, compact, strict and lazy byte strings with a list interface";
  license = lib.licenses.bsd3;
}
