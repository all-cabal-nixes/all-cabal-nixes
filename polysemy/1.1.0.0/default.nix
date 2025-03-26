{ mkDerivation, async, base, containers, criterion, doctest
, first-class-families, free, freer-simple, hspec, hspec-discover
, inspection-testing, lib, loopbreaker, mtl, stm, syb
, template-haskell, th-abstraction, transformers, type-errors
, type-errors-pretty, unagi-chan
}:
mkDerivation {
  pname = "polysemy";
  version = "1.1.0.0";
  sha256 = "7720ff86135a7c75708288b35f7338541e7c88ad368091bb5211dee7cf098cea";
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
