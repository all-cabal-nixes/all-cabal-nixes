{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "permutation";
  version = "0.5.0";
  sha256 = "1cc18cb3dbd63a08628eff191f9b0edbc11ba9539057ebf84243c004469fdda3";
  libraryHaskellDepends = [ base ghc-prim ];
  homepage = "https://github.com/spacekitteh/permutation";
  description = "A library for permutations and combinations";
  license = lib.licenses.bsd3;
}
