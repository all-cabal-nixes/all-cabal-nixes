{ mkDerivation, array, base, dph-base, dph-prim-seq, ghc, lib
, random, template-haskell
}:
mkDerivation {
  pname = "dph-seq";
  version = "0.5.1.1";
  sha256 = "4443edb3e4683d4b3cad26b22654c0de343e7d8f48a3a03d0c7fe8e17ee3ffa9";
  libraryHaskellDepends = [
    array base dph-base dph-prim-seq ghc random template-haskell
  ];
  homepage = "http://www.haskell.org/haskellwiki/GHC/Data_Parallel_Haskell";
  description = "Data structures for Nested Data-Parallel Haskell";
  license = lib.licenses.bsd3;
}
