{ mkDerivation, adjunctions, base, lens, lib, mtl }:
mkDerivation {
  pname = "predicate-transformers";
  version = "0.4.0.0";
  sha256 = "7760be4e1c3aaac3666ece38d97a833686b698d1401e29a6a216526d669bace9";
  libraryHaskellDepends = [ adjunctions base lens mtl ];
  description = "A library for writing predicates and transformations over predicates in Haskell";
  license = lib.licenses.bsd3;
}
