{ mkDerivation, aeson, base, ghc, HUnit, insert-ordered-containers
, lens, lib, QuickCheck, random, swagger2, text
}:
mkDerivation {
  pname = "evoke";
  version = "0.2021.8.25";
  sha256 = "31d4ab5b68441a9d2e89e53a159df7a3c7fe9a118c26c746e5d87f9a7f2cd893";
  libraryHaskellDepends = [ base ghc random ];
  testHaskellDepends = [
    aeson base HUnit insert-ordered-containers lens QuickCheck swagger2
    text
  ];
  description = "A GHC plugin to derive instances";
  license = lib.licenses.mit;
}
