{ mkDerivation, base, lib, vector }:
mkDerivation {
  pname = "phonetic-languages-constaints";
  version = "0.2.1.0";
  sha256 = "13bbd93522cc90f457ccc3c6a7ee684bc46b60d66abcec588dbb22f1d3d03f39";
  libraryHaskellDepends = [ base vector ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-constraints";
  description = "Constraints to filter the needed permutations";
  license = lib.licenses.mit;
}
