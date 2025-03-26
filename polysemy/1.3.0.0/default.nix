{ mkDerivation, async, base, Cabal, cabal-doctest, containers
, criterion, doctest, first-class-families, free, freer-simple
, hspec, hspec-discover, inspection-testing, lib, mtl, QuickCheck
, stm, syb, template-haskell, th-abstraction, transformers
, type-errors, type-errors-pretty, unagi-chan
}:
mkDerivation {
  pname = "polysemy";
  version = "1.3.0.0";
  sha256 = "6b5fd0b804ab47de2be8aa74de21e635d2d58a5053387c7153d335b08a0daf5c";
  revision = "2";
  editedCabalFile = "1dn5897ggd6rf5ffl6k52x4ghncgv2ls14nppayw9l9zi1mfjxps";
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
  homepage = "https://github.com/isovector/polysemy#readme";
  description = "Higher-order, low-boilerplate, zero-cost free monads";
  license = lib.licenses.bsd3;
}
