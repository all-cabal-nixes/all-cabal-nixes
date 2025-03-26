{ mkDerivation, base, deepseq, ghc-prim, lib, QuickCheck, random
, syb, tasty, tasty-bench, tasty-quickcheck, template-haskell
, transformers
}:
mkDerivation {
  pname = "bytestring";
  version = "0.12.1.0";
  sha256 = "ebc3b8a6ef74a5cd6ddbb8d447d1c9a5fd4964c7975ebcae0b8ab0bcc406cc8c";
  revision = "1";
  editedCabalFile = "1f846kw3jal10x6r3xnzd97mwzjzr6g510r907j46w8ijwf9xrwq";
  libraryHaskellDepends = [ base deepseq ghc-prim template-haskell ];
  testHaskellDepends = [
    base deepseq ghc-prim QuickCheck syb tasty tasty-quickcheck
    template-haskell transformers
  ];
  benchmarkHaskellDepends = [ base deepseq random tasty-bench ];
  homepage = "https://github.com/haskell/bytestring";
  description = "Fast, compact, strict and lazy byte strings with a list interface";
  license = lib.licenses.bsd3;
}
