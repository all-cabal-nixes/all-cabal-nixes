{ mkDerivation, aeson, base, ghc, HUnit, insert-ordered-containers
, lens, lib, QuickCheck, swagger2, text
}:
mkDerivation {
  pname = "evoke";
  version = "0.2022.8.26";
  sha256 = "12890bb588d6bc2a039a6a214c3d64cacd1ad1bee1dc721fe18cacdac2545e16";
  libraryHaskellDepends = [ base ghc text ];
  testHaskellDepends = [
    aeson base HUnit insert-ordered-containers lens QuickCheck swagger2
    text
  ];
  description = "A GHC plugin to derive instances";
  license = lib.licenses.mit;
}
