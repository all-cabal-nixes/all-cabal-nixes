{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "permutation";
  version = "0.5.0.4";
  sha256 = "c761961397d0c9518d420136573896bf9e89ded9c609a684f3c80bad02f7854e";
  libraryHaskellDepends = [ base ghc-prim ];
  homepage = "https://github.com/spacekitteh/permutation";
  description = "A library for permutations and combinations";
  license = lib.licenses.bsd3;
}
