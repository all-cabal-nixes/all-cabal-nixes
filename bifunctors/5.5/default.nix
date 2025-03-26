{ mkDerivation, base, base-orphans, comonad, containers, hspec, lib
, QuickCheck, semigroups, tagged, template-haskell, th-abstraction
, transformers, transformers-compat
}:
mkDerivation {
  pname = "bifunctors";
  version = "5.5";
  sha256 = "92c581bf67d882c7529bdc1fa9f995827d360b5426b2769f9a9bc1166e41be28";
  libraryHaskellDepends = [
    base base-orphans comonad containers semigroups tagged
    template-haskell th-abstraction transformers transformers-compat
  ];
  testHaskellDepends = [
    base hspec QuickCheck template-haskell transformers
    transformers-compat
  ];
  homepage = "http://github.com/ekmett/bifunctors/";
  description = "Bifunctors";
  license = lib.licenses.bsd3;
}
