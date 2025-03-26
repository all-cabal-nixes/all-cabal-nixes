{ mkDerivation, async, base, containers, criterion, doctest
, first-class-families, free, freer-simple, hspec, hspec-discover
, inspection-testing, lib, mtl, syb, template-haskell
, th-abstraction, transformers, unagi-chan
}:
mkDerivation {
  pname = "polysemy";
  version = "0.5.0.0";
  sha256 = "fef99adc689f08ad78d22573b243feffec1dcf5f3df5cbe328749350e0a54ef6";
  libraryHaskellDepends = [
    async base containers first-class-families mtl syb template-haskell
    th-abstraction transformers unagi-chan
  ];
  testHaskellDepends = [
    async base containers doctest first-class-families hspec
    inspection-testing mtl syb template-haskell th-abstraction
    transformers unagi-chan
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    async base containers criterion first-class-families free
    freer-simple mtl syb template-haskell th-abstraction transformers
    unagi-chan
  ];
  homepage = "https://github.com/isovector/polysemy#readme";
  description = "Higher-order, low-boilerplate, zero-cost free monads";
  license = lib.licenses.bsd3;
}
