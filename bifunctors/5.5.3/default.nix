{ mkDerivation, base, base-orphans, comonad, containers, hspec
, hspec-discover, lib, QuickCheck, semigroups, tagged
, template-haskell, th-abstraction, transformers
, transformers-compat
}:
mkDerivation {
  pname = "bifunctors";
  version = "5.5.3";
  sha256 = "d434528fd2ea765bace57c4ade0bc9fa32ba2c425f563b33a4b60f625ecfc9ca";
  libraryHaskellDepends = [
    base base-orphans comonad containers semigroups tagged
    template-haskell th-abstraction transformers
  ];
  testHaskellDepends = [
    base hspec QuickCheck template-haskell transformers
    transformers-compat
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/ekmett/bifunctors/";
  description = "Bifunctors";
  license = lib.licenses.bsd3;
}
