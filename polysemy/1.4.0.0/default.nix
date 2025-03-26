{ mkDerivation, async, base, Cabal, cabal-doctest, containers
, criterion, doctest, first-class-families, free, freer-simple
, hspec, hspec-discover, inspection-testing, lib, mtl, QuickCheck
, stm, syb, template-haskell, th-abstraction, transformers
, type-errors, type-errors-pretty, unagi-chan
}:
mkDerivation {
  pname = "polysemy";
  version = "1.4.0.0";
  sha256 = "16d9cd8a3c143464b028731faa07e49375268eae3c2c5a08ee788234e8e86efd";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    async base containers first-class-families mtl QuickCheck stm syb
    template-haskell th-abstraction transformers type-errors
    type-errors-pretty unagi-chan
  ];
  testHaskellDepends = [
    async base containers doctest first-class-families hspec
    inspection-testing mtl QuickCheck stm syb template-haskell
    th-abstraction transformers type-errors type-errors-pretty
    unagi-chan
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    async base containers criterion first-class-families free
    freer-simple mtl QuickCheck stm syb template-haskell th-abstraction
    transformers type-errors type-errors-pretty unagi-chan
  ];
  homepage = "https://github.com/polysemy-research/polysemy#readme";
  description = "Higher-order, low-boilerplate free monads";
  license = lib.licenses.bsd3;
}
