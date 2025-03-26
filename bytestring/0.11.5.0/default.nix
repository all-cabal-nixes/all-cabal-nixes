{ mkDerivation, base, deepseq, ghc-prim, lib, QuickCheck, random
, tasty, tasty-bench, tasty-quickcheck, template-haskell
, transformers
}:
mkDerivation {
  pname = "bytestring";
  version = "0.11.5.0";
  sha256 = "76193d39b66197107f452184597a4e458194c64731efbba1e9605550c732f7f4";
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
