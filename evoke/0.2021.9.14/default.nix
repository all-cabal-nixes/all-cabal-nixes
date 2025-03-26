{ mkDerivation, aeson, base, ghc, HUnit, insert-ordered-containers
, lens, lib, QuickCheck, swagger2, text
}:
mkDerivation {
  pname = "evoke";
  version = "0.2021.9.14";
  sha256 = "0e41ca5812ba1cb3f9544dd7bf96b6d0822cdf56b17e8dd46c389fa1497161e4";
  libraryHaskellDepends = [ base ghc ];
  testHaskellDepends = [
    aeson base HUnit insert-ordered-containers lens QuickCheck swagger2
    text
  ];
  description = "A GHC plugin to derive instances";
  license = lib.licenses.mit;
}
