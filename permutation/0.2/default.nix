{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "permutation";
  version = "0.2";
  sha256 = "752958483cc7e178b6dfb6b100af30ef743993af9bc08c876a41b7fb52c5065c";
  libraryHaskellDepends = [ base ghc-prim ];
  homepage = "http://stat.stanford.edu/~patperry/code/permutation";
  description = "A library for representing and applying permutations";
  license = lib.licenses.bsd3;
}
