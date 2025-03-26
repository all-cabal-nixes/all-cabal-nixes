{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "permutation";
  version = "0.3";
  sha256 = "16a7389ca02a384ecc36563d439b825b7f02110c75f9820cf87e207bcf7268f9";
  libraryHaskellDepends = [ base ghc-prim ];
  homepage = "http://stat.stanford.edu/~patperry/code/permutation";
  description = "A library for permutations and combinations";
  license = lib.licenses.bsd3;
}
