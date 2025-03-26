{ mkDerivation, base, deepseq, ghc-prim, lib, QuickCheck, random
, tasty, tasty-bench, tasty-quickcheck, template-haskell
, transformers
}:
mkDerivation {
  pname = "bytestring";
  version = "0.11.2.0";
  sha256 = "4efab3e4df68e8631da841e1c8f3db8adaff54e53f70c41cf3632adff790859b";
  revision = "1";
  editedCabalFile = "1wvhfafyl44nb6ryiyx169q4s75i0lqgi4jm3ygsl6i0jnv25d2l";
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
