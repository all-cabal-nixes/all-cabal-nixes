{ mkDerivation, array, base, Cabal, lib }:
mkDerivation {
  pname = "KMP";
  version = "0.1";
  sha256 = "2bf9aa907f99fcac7c5a19213e3afe109763681cdccac2bec55d78ce7bdf889d";
  libraryHaskellDepends = [ array base ];
  testHaskellDepends = [ base Cabal ];
  homepage = "https://github.com/CindyLinz/Haskell-KMP";
  description = "Knuth–Morris–Pratt string searching algorithm";
  license = lib.licenses.bsd3;
}
