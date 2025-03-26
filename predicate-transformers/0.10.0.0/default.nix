{ mkDerivation, adjunctions, base, deepseq, lens, lib, mtl }:
mkDerivation {
  pname = "predicate-transformers";
  version = "0.10.0.0";
  sha256 = "9f537923dcbeec83693f10b7d1cc49b6f71ac479fbcf3f3234e620edf845bbcc";
  libraryHaskellDepends = [ adjunctions base deepseq lens mtl ];
  description = "A library for writing predicates and transformations over predicates in Haskell";
  license = lib.licenses.bsd3;
}
