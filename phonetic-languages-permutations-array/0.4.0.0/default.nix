{ mkDerivation, base, lib, subG }:
mkDerivation {
  pname = "phonetic-languages-permutations-array";
  version = "0.4.0.0";
  sha256 = "f2845baa4246c2b131de5742eab2cebd616a5a3760538f29f21cba67dde7df7c";
  libraryHaskellDepends = [ base subG ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-permutations-array";
  description = "Permutations and universal set related functions for the phonetic-languages series";
  license = lib.licenses.mit;
}
