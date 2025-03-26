{ mkDerivation, async, base, containers, criterion, doctest
, first-class-families, free, freer-simple, hspec, hspec-discover
, inspection-testing, lib, mtl, syb, template-haskell
, th-abstraction, transformers, unagi-chan
}:
mkDerivation {
  pname = "polysemy";
  version = "0.5.1.0";
  sha256 = "16dac8bd7fe550b30218abd63a0d6bee4b6eb761642aa1397e3529e6638dc479";
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
