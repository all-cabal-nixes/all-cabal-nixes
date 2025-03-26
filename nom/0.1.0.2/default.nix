{ mkDerivation, algebra, base, base-compat, Cabal, cabal-doctest
, containers, data-default, doctest, extra, finite-typelits, flow
, hspec, hspec-discover, lib, QuickCheck, syb, template-haskell
, TypeCompose, Unique
}:
mkDerivation {
  pname = "nom";
  version = "0.1.0.2";
  sha256 = "aeb59137a19548935437a3d2f44197899aaed5c586bf60d445887d9d9e566fa3";
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
