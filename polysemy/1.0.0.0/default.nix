{ mkDerivation, async, base, containers, criterion, doctest
, first-class-families, free, freer-simple, hspec, hspec-discover
, inspection-testing, lib, loopbreaker, mtl, syb, template-haskell
, th-abstraction, transformers, type-errors, type-errors-pretty
, unagi-chan
}:
mkDerivation {
  pname = "polysemy";
  version = "1.0.0.0";
  sha256 = "e694ed0adfda26e86bbf720add36982fe659dd44ad69119930deaa5a33dfc3f8";
  libraryHaskellDepends = [
    async base containers first-class-families loopbreaker mtl syb
    template-haskell th-abstraction transformers type-errors
    type-errors-pretty unagi-chan
  ];
  testHaskellDepends = [
    async base containers doctest first-class-families hspec
    inspection-testing loopbreaker mtl syb template-haskell
    th-abstraction transformers type-errors type-errors-pretty
    unagi-chan
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    async base containers criterion first-class-families free
    freer-simple loopbreaker mtl syb template-haskell th-abstraction
    transformers type-errors type-errors-pretty unagi-chan
  ];
  homepage = "https://github.com/isovector/polysemy#readme";
  description = "Higher-order, low-boilerplate, zero-cost free monads";
  license = lib.licenses.bsd3;
}
