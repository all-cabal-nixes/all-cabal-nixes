{ mkDerivation, base, lib, subG }:
mkDerivation {
  pname = "phonetic-languages-permutations-array";
  version = "0.3.0.1";
  sha256 = "143527a11b82015f715b94454fed75df899db5a19a659f98d513594c7def28a6";
  libraryHaskellDepends = [ base subG ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-permutations-array";
  description = "Permutations and universal set related functions for the phonetic-languages series";
  license = lib.licenses.mit;
}
