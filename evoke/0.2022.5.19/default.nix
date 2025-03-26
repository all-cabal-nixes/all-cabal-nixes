{ mkDerivation, aeson, base, ghc, HUnit, insert-ordered-containers
, lens, lib, QuickCheck, swagger2, text
}:
mkDerivation {
  pname = "evoke";
  version = "0.2022.5.19";
  sha256 = "caea7bde28d61a1d5791658c5d0193f970914842cc540e7368f296bce89484cf";
  libraryHaskellDepends = [ base ghc text ];
  testHaskellDepends = [
    aeson base HUnit insert-ordered-containers lens QuickCheck swagger2
    text
  ];
  description = "A GHC plugin to derive instances";
  license = lib.licenses.mit;
}
