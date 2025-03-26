{ mkDerivation, base, bifunctor-classes-compat, comonad, containers
, hspec, hspec-discover, lib, QuickCheck, tagged, template-haskell
, th-abstraction, transformers, transformers-compat
}:
mkDerivation {
  pname = "bifunctors";
  version = "5.6";
  sha256 = "b43a42af6f758e56a8047504f0a74a00bf08df5e7cbd7fd9b5795d7017b451ba";
  libraryHaskellDepends = [
    base bifunctor-classes-compat comonad containers tagged
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
