{ mkDerivation, aeson, base, ghc, HUnit, insert-ordered-containers
, lens, lib, QuickCheck, swagger2, text
}:
mkDerivation {
  pname = "evoke";
  version = "0.2023.1.26";
  sha256 = "64218d9c56c6b91dae352d294dabe9a9628eed84ba29463d96acaad3e57b0330";
  libraryHaskellDepends = [ base ghc text ];
  testHaskellDepends = [
    aeson base HUnit insert-ordered-containers lens QuickCheck swagger2
    text
  ];
  description = "A GHC plugin to derive instances";
  license = lib.licenses.mit;
}
