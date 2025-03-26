{ mkDerivation, base, base-orphans, comonad, containers, hspec, lib
, QuickCheck, semigroups, tagged, template-haskell, transformers
, transformers-compat
}:
mkDerivation {
  pname = "bifunctors";
  version = "5.4.1";
  sha256 = "3746f971f69ce31ced23d12e4785d96985f5c620ac7a26d5f4efead970c43b87";
  revision = "1";
  editedCabalFile = "01b5wd1cvyp121rwyf6iqzlicpwrfxfjp6qahqsq0ll794w95ib4";
  libraryHaskellDepends = [
    base base-orphans comonad containers semigroups tagged
    template-haskell transformers transformers-compat
  ];
  testHaskellDepends = [
    base hspec QuickCheck transformers transformers-compat
  ];
  homepage = "http://github.com/ekmett/bifunctors/";
  description = "Bifunctors";
  license = lib.licenses.bsd3;
}
