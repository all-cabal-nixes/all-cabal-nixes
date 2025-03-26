{ mkDerivation, async, base, Cabal, cabal-doctest, containers
, criterion, doctest, first-class-families, free, freer-simple
, hspec, hspec-discover, inspection-testing, lib, mtl, QuickCheck
, stm, syb, template-haskell, th-abstraction, transformers
, type-errors, unagi-chan
}:
mkDerivation {
  pname = "polysemy";
  version = "1.7.1.0";
  sha256 = "4c9556c0c3f38f5fa655567106ecb53cd357e6ffaf8289753ba6dc26fd4bc224";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    async base containers first-class-families mtl QuickCheck stm syb
    template-haskell th-abstraction transformers type-errors unagi-chan
  ];
  testHaskellDepends = [
    async base containers doctest first-class-families hspec
    inspection-testing mtl QuickCheck stm syb template-haskell
    th-abstraction transformers type-errors unagi-chan
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    async base containers criterion first-class-families free
    freer-simple mtl QuickCheck stm syb template-haskell th-abstraction
    transformers type-errors unagi-chan
  ];
  homepage = "https://github.com/polysemy-research/polysemy#readme";
  description = "Higher-order, low-boilerplate free monads";
  license = lib.licenses.bsd3;
}
