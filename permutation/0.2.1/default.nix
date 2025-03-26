{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "permutation";
  version = "0.2.1";
  sha256 = "c7efe2ab56895e3037153d97087674cfaaa88e4695f657fecb31da5451ba8bbb";
  libraryHaskellDepends = [ base ghc-prim ];
  homepage = "http://stat.stanford.edu/~patperry/code/permutation";
  description = "A library for representing and applying permutations";
  license = lib.licenses.bsd3;
}
