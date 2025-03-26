{ mkDerivation, adjunctions, base, deepseq, lens, lib, mtl }:
mkDerivation {
  pname = "predicate-transformers";
  version = "0.15.0.0";
  sha256 = "3aa4e99ea6ceeb623200f37de558b93fb113f3dcda2a0866dc821d05ea6a554e";
  libraryHaskellDepends = [ adjunctions base deepseq lens mtl ];
  description = "A library for writing predicates and transformations over predicates in Haskell";
  license = lib.licenses.bsd3;
}
