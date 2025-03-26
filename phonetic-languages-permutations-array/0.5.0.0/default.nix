{ mkDerivation, base, lib, monoid-insertleft }:
mkDerivation {
  pname = "phonetic-languages-permutations-array";
  version = "0.5.0.0";
  sha256 = "7fae3bd5742fb3a8db88eea335e56fd44893d9d53c9e5b28894ea806b8e22ce6";
  libraryHaskellDepends = [ base monoid-insertleft ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-permutations-array";
  description = "Permutations and universal set related functions for the phonetic-languages series";
  license = lib.licenses.mit;
}
