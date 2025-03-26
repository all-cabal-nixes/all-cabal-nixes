{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "permutation";
  version = "0.1";
  sha256 = "02940b86a160cbf6d74b6c3bd6b4ceca1965788bb2f3e2d326ea694b1943d2cd";
  libraryHaskellDepends = [ base containers ];
  homepage = "http://stat.stanford.edu/~patperry/code/permutation";
  description = "Permutations and combinations";
  license = lib.licenses.bsd3;
}
