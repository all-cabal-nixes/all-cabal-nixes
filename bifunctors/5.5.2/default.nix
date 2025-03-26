{ mkDerivation, base, base-orphans, comonad, containers, hspec
, hspec-discover, lib, QuickCheck, semigroups, tagged
, template-haskell, th-abstraction, transformers
, transformers-compat
}:
mkDerivation {
  pname = "bifunctors";
  version = "5.5.2";
  sha256 = "332bb2ea19e77dac55282daff8046d89f69514ced5b987779d887e53b5d7cb11";
  revision = "3";
  editedCabalFile = "102wb8w6b3g6chk4pr9jgz73vm11n10wbn2xg3d90c71rn8x9p0f";
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
