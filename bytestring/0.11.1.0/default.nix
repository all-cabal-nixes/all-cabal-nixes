{ mkDerivation, base, deepseq, dlist, ghc-bignum, ghc-prim, lib
, random, tasty, tasty-bench, tasty-hunit, tasty-quickcheck
, transformers
}:
mkDerivation {
  pname = "bytestring";
  version = "0.11.1.0";
  sha256 = "5c06af27293c69d910f1cbd3504f4bda1796a219a9876472bc0c86f6199f49a8";
  revision = "1";
  editedCabalFile = "0ai7f0b4qyk7gjr49fw50z9s4l5mrnkv73s9mf3kdmpk2p7p43i0";
  libraryHaskellDepends = [ base deepseq ghc-bignum ghc-prim ];
  testHaskellDepends = [
    base deepseq dlist ghc-prim tasty tasty-hunit tasty-quickcheck
    transformers
  ];
  benchmarkHaskellDepends = [
    base deepseq dlist random tasty-bench
  ];
  homepage = "https://github.com/haskell/bytestring";
  description = "Fast, compact, strict and lazy byte strings with a list interface";
  license = lib.licenses.bsd3;
}
