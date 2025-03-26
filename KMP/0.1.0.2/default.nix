{ mkDerivation, array, base, Cabal, lib }:
mkDerivation {
  pname = "KMP";
  version = "0.1.0.2";
  sha256 = "16ee3b3c6515edce33355697297d9e3c5e78770c0dd1045816580210a5c3b791";
  libraryHaskellDepends = [ array base ];
  testHaskellDepends = [ base Cabal ];
  homepage = "https://github.com/CindyLinz/Haskell-KMP";
  description = "Knuth–Morris–Pratt string searching algorithm";
  license = lib.licenses.bsd3;
}
