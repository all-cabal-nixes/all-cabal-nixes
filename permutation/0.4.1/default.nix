{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "permutation";
  version = "0.4.1";
  sha256 = "2769de856bb8faf4ab3c6a382fbe150a9e2deeaf237378bd434169a47724fc39";
  libraryHaskellDepends = [ base ghc-prim ];
  homepage = "http://stat.stanford.edu/~patperry/code/permutation";
  description = "A library for permutations and combinations";
  license = lib.licenses.bsd3;
}
