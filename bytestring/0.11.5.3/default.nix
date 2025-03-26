{ mkDerivation, base, deepseq, ghc-prim, lib, QuickCheck, random
, tasty, tasty-bench, tasty-quickcheck, template-haskell
, transformers
}:
mkDerivation {
  pname = "bytestring";
  version = "0.11.5.3";
  sha256 = "6bd8fa536ed6a8278bc98dfa9fdf2c91da662bea58fde929a6ba8a38bbe9d7eb";
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
