{ mkDerivation, adjunctions, base, deepseq, lens, lib, mtl }:
mkDerivation {
  pname = "predicate-transformers";
  version = "0.12.0.0";
  sha256 = "8d5ad6bef6dfbd681b1996fc140474016ac689d457e030914201121f8ebe3406";
  libraryHaskellDepends = [ adjunctions base deepseq lens mtl ];
  description = "A library for writing predicates and transformations over predicates in Haskell";
  license = lib.licenses.bsd3;
}
