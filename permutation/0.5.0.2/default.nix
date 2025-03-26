{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "permutation";
  version = "0.5.0.2";
  sha256 = "6222c0fc74f6d13c77b36b9daeb661cdc9b3a5d5b2fcfdaaafc1036532b757c3";
  libraryHaskellDepends = [ base ghc-prim ];
  homepage = "https://github.com/spacekitteh/permutation";
  description = "A library for permutations and combinations";
  license = lib.licenses.bsd3;
}
