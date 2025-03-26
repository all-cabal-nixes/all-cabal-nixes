{ mkDerivation, base, Cabal, ghc-prim, lib, process, QuickCheck }:
mkDerivation {
  pname = "permutation";
  version = "0.5.0.5";
  sha256 = "51b5caa115625e6b9a3b2f2240f1142c0cc6c31c351027abbcaea569f419a700";
  revision = "1";
  editedCabalFile = "0lrargadwkwzzvajfiay8vkq1byh56kbr2h9ba9cfbpqwb4s90j9";
  setupHaskellDepends = [ base Cabal process ];
  libraryHaskellDepends = [ base ghc-prim QuickCheck ];
  homepage = "https://github.com/spacekitteh/permutation";
  description = "A library for permutations and combinations";
  license = lib.licenses.bsd3;
}
