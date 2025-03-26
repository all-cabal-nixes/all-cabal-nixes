{ mkDerivation, async, base, containers, criterion, doctest
, first-class-families, free, freer-simple, hspec, hspec-discover
, inspection-testing, lib, loopbreaker, mtl, stm, syb
, template-haskell, th-abstraction, transformers, type-errors
, type-errors-pretty, unagi-chan
}:
mkDerivation {
  pname = "polysemy";
  version = "1.2.0.0";
  sha256 = "98f0a589f44cd43fea89e2177b7c3e2a08b858f0707cc6061b28c28d0e249491";
  libraryHaskellDepends = [
    async base containers first-class-families loopbreaker mtl stm syb
    template-haskell th-abstraction transformers type-errors
    type-errors-pretty unagi-chan
  ];
  testHaskellDepends = [
    async base containers doctest first-class-families hspec
    inspection-testing loopbreaker mtl stm syb template-haskell
    th-abstraction transformers type-errors type-errors-pretty
    unagi-chan
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    async base containers criterion first-class-families free
    freer-simple loopbreaker mtl stm syb template-haskell
    th-abstraction transformers type-errors type-errors-pretty
    unagi-chan
  ];
  homepage = "https://github.com/isovector/polysemy#readme";
  description = "Higher-order, low-boilerplate, zero-cost free monads";
  license = lib.licenses.bsd3;
}
