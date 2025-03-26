{ mkDerivation, async, base, containers, criterion, doctest
, first-class-families, free, freer-simple, hspec, hspec-discover
, inspection-testing, lib, loopbreaker, mtl, stm, syb
, template-haskell, th-abstraction, transformers, type-errors
, type-errors-pretty, unagi-chan
}:
mkDerivation {
  pname = "polysemy";
  version = "1.2.1.0";
  sha256 = "84b67f64e79b541625d7064caf91a6c0ec2cea3f7b238ee05754394399b6fc2a";
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
