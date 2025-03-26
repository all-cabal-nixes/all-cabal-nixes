{ mkDerivation, base, lib, subG }:
mkDerivation {
  pname = "phonetic-languages-permutations-array";
  version = "0.2.0.0";
  sha256 = "88d589d3988a35b4d44f98c2201f91442b9e21a927e0679c7e744d7a239cf933";
  libraryHaskellDepends = [ base subG ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-permutations-array";
  description = "Permutations and universal set related functions for the phonetic-languages series";
  license = lib.licenses.mit;
}
