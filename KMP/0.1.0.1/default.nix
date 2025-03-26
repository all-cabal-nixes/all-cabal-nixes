{ mkDerivation, array, base, Cabal, lib }:
mkDerivation {
  pname = "KMP";
  version = "0.1.0.1";
  sha256 = "deb362ff9e958ce31653ddd5c34d4cb0a4ce4da4d877493b89767892772d8a38";
  libraryHaskellDepends = [ array base ];
  testHaskellDepends = [ base Cabal ];
  homepage = "https://github.com/CindyLinz/Haskell-KMP";
  description = "Knuth–Morris–Pratt string searching algorithm";
  license = lib.licenses.bsd3;
}
