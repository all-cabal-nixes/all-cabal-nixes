{ mkDerivation, base, lib, subG }:
mkDerivation {
  pname = "phonetic-languages-constraints-array";
  version = "0.6.0.0";
  sha256 = "506e4c3b7250b7b7c5bd932ed7c76f0bb496345d1acb52773e783b86a414184b";
  libraryHaskellDepends = [ base subG ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-constraints-array";
  description = "Constraints to filter the needed permutations";
  license = lib.licenses.mit;
}
