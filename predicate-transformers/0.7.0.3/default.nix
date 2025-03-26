{ mkDerivation, adjunctions, base, deepseq, lens, lib, mtl }:
mkDerivation {
  pname = "predicate-transformers";
  version = "0.7.0.3";
  sha256 = "e09fdb9cace7f2d4b9252e626c76327c0750cb96a583260f0ce6978439a1eb46";
  libraryHaskellDepends = [ adjunctions base deepseq lens mtl ];
  description = "A library for writing predicates and transformations over predicates in Haskell";
  license = lib.licenses.bsd3;
}
