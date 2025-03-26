{ mkDerivation, algebra, base, base-compat, Cabal, cabal-doctest
, containers, data-default, doctest, extra, finite-typelits, flow
, hspec, hspec-discover, lib, QuickCheck, syb, template-haskell
, TypeCompose, Unique
}:
mkDerivation {
  pname = "nom";
  version = "0.1.0.1";
  sha256 = "4025965412be7a75f3ec93ce2b2f39c6ec6e7d9695c1ef33cff0b78b1234af05";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    algebra base containers data-default extra finite-typelits flow
    QuickCheck syb TypeCompose Unique
  ];
  testHaskellDepends = [
    base base-compat data-default doctest hspec QuickCheck
    template-haskell
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/bellissimogiorno/nominal#readme";
  description = "Name-binding & alpha-equivalence";
  license = lib.licenses.bsd3;
}
