{ mkDerivation, base, base-orphans, comonad, containers, hspec
, hspec-discover, lib, QuickCheck, semigroups, tagged
, template-haskell, th-abstraction, transformers
, transformers-compat
}:
mkDerivation {
  pname = "bifunctors";
  version = "5.5.1";
  sha256 = "591a2af51953c0be8429c312e30777df256a8b4d5355a9d6742b96830c65c660";
  libraryHaskellDepends = [
    base base-orphans comonad containers semigroups tagged
    template-haskell th-abstraction transformers transformers-compat
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
