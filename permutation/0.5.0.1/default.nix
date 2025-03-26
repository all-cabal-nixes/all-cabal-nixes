{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "permutation";
  version = "0.5.0.1";
  sha256 = "b738171d7ced676cf36b11d3b0cb57de87590de80110bb55062c65875fe43468";
  libraryHaskellDepends = [ base ghc-prim ];
  homepage = "https://github.com/spacekitteh/permutation";
  description = "A library for permutations and combinations";
  license = lib.licenses.bsd3;
}
