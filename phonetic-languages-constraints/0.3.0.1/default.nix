{ mkDerivation, base, lib, vector }:
mkDerivation {
  pname = "phonetic-languages-constraints";
  version = "0.3.0.1";
  sha256 = "bb3e1832556fb8390aa890af7a1fa896d654a7831cd1e9519526808d71d2bab2";
  libraryHaskellDepends = [ base vector ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-constraints";
  description = "Constraints to filter the needed permutations";
  license = lib.licenses.mit;
}
