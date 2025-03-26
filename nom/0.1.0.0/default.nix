{ mkDerivation, algebra, base, base-compat, Cabal, cabal-doctest
, containers, data-default, doctest, extra, finite-typelits, flow
, hspec, hspec-discover, lib, QuickCheck, syb, template-haskell
, TypeCompose, Unique
}:
mkDerivation {
  pname = "nom";
  version = "0.1.0.0";
  sha256 = "2546ca3cd8e0067b851951862c009d0d285d77e8fe93611167fa0b65b3897c9f";
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
