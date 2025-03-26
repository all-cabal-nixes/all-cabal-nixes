{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "permutation";
  version = "0.5.0.3";
  sha256 = "28d7f4acdbb9336e519eeae21966409283f661aad5093c28fa166e763b72bbd4";
  libraryHaskellDepends = [ base ghc-prim ];
  homepage = "https://github.com/spacekitteh/permutation";
  description = "A library for permutations and combinations";
  license = lib.licenses.bsd3;
}
