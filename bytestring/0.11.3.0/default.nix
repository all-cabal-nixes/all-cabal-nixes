{ mkDerivation, base, deepseq, ghc-prim, lib, QuickCheck, random
, tasty, tasty-bench, tasty-quickcheck, template-haskell
, transformers
}:
mkDerivation {
  pname = "bytestring";
  version = "0.11.3.0";
  sha256 = "b0dc6d55ae1690999bf4dfbdda4f560d08a046fc136572b36c2a256f5adb8e0f";
  revision = "1";
  editedCabalFile = "10qz8glglvh2lzzaiyf66gffc5ldlh4q6ni9xqb1wy3dcwbljwdn";
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
