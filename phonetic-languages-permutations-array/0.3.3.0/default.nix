{ mkDerivation, base, lib, subG }:
mkDerivation {
  pname = "phonetic-languages-permutations-array";
  version = "0.3.3.0";
  sha256 = "c667d68bc3a5c6b27f695e956122c1f5ee09a50d1177c94516183ecfe016e464";
  libraryHaskellDepends = [ base subG ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-permutations-array";
  description = "Permutations and universal set related functions for the phonetic-languages series";
  license = lib.licenses.mit;
}
