{ mkDerivation, adjunctions, base, deepseq, lens, lib, mtl }:
mkDerivation {
  pname = "predicate-transformers";
  version = "0.14.0.0";
  sha256 = "b58a946f527335cb93771aefaa01fe37a7250235b3634e9c3a55fe75c059260d";
  libraryHaskellDepends = [ adjunctions base deepseq lens mtl ];
  description = "A library for writing predicates and transformations over predicates in Haskell";
  license = lib.licenses.bsd3;
}
