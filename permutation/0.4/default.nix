{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "permutation";
  version = "0.4";
  sha256 = "daeb30a0e9e2ccc72d72324aa8d092fb8dd44b78adb0741ae15918d4a8a4050c";
  libraryHaskellDepends = [ base ghc-prim ];
  homepage = "http://stat.stanford.edu/~patperry/code/permutation";
  description = "A library for permutations and combinations";
  license = lib.licenses.bsd3;
}
