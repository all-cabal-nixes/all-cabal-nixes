{ mkDerivation, aeson, base, ghc, HUnit, insert-ordered-containers
, lens, lib, QuickCheck, swagger2, text
}:
mkDerivation {
  pname = "evoke";
  version = "0.2022.5.2";
  sha256 = "202cf218d532e6f1853b98b5f0f7f3457db767d834a823e9ed1a0ba6f34ea93b";
  libraryHaskellDepends = [ base ghc text ];
  testHaskellDepends = [
    aeson base HUnit insert-ordered-containers lens QuickCheck swagger2
    text
  ];
  description = "A GHC plugin to derive instances";
  license = lib.licenses.mit;
}
