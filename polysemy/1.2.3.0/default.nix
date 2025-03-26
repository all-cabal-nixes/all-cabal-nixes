{ mkDerivation, async, base, Cabal, cabal-doctest, containers
, criterion, doctest, first-class-families, free, freer-simple
, hspec, hspec-discover, inspection-testing, lib, loopbreaker, mtl
, stm, syb, template-haskell, th-abstraction, transformers
, type-errors, type-errors-pretty, unagi-chan
}:
mkDerivation {
  pname = "polysemy";
  version = "1.2.3.0";
  sha256 = "c34f5934729332fce736409ab2ebc9a12bca013adc02216e215cea5fe798606d";
  revision = "2";
  editedCabalFile = "0dzmkna6jb2im9kdslp90z6ynk2qzzg2j495i3y933ywdavvci93";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
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
