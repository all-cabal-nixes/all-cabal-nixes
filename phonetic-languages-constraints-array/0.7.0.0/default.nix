{ mkDerivation, base, lib, subG }:
mkDerivation {
  pname = "phonetic-languages-constraints-array";
  version = "0.7.0.0";
  sha256 = "8f12b1735c0adf7553ece2bc98e500fc7860c879e61e0edd52d4d9fe23704367";
  libraryHaskellDepends = [ base subG ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-constraints-array";
  description = "Constraints to filter the needed permutations";
  license = lib.licenses.mit;
}
