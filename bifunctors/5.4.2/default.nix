{ mkDerivation, base, base-orphans, comonad, containers, hspec, lib
, QuickCheck, semigroups, tagged, template-haskell, transformers
, transformers-compat
}:
mkDerivation {
  pname = "bifunctors";
  version = "5.4.2";
  sha256 = "38620267824abbf834f708f1b7cf10307c1d2719b1a0f8ae49330a1002dfdc8d";
  libraryHaskellDepends = [
    base base-orphans comonad containers semigroups tagged
    template-haskell transformers transformers-compat
  ];
  testHaskellDepends = [
    base hspec QuickCheck template-haskell transformers
    transformers-compat
  ];
  homepage = "http://github.com/ekmett/bifunctors/";
  description = "Bifunctors";
  license = lib.licenses.bsd3;
}
