{ mkDerivation, base, lib, subG }:
mkDerivation {
  pname = "phonetic-languages-permutations-array";
  version = "0.3.0.0";
  sha256 = "a8a0590c3bbe6c4002a78eb6ce9066d2c426a1562aaf66183d75ea93b3102754";
  libraryHaskellDepends = [ base subG ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-permutations-array";
  description = "Permutations and universal set related functions for the phonetic-languages series";
  license = lib.licenses.mit;
}
