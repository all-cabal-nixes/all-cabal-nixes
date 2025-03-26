{ mkDerivation, base, criterion, free, freer-simple, hspec
, inspection-testing, lib, mtl, random, syb, template-haskell
, transformers
}:
mkDerivation {
  pname = "polysemy";
  version = "0.1.2.0";
  sha256 = "b5eb0dd27c8bc8c26647f8b0a199f87dfef887def6f8af208f6cc998b11de1a0";
  libraryHaskellDepends = [
    base mtl random syb template-haskell transformers
  ];
  testHaskellDepends = [
    base hspec inspection-testing mtl random syb template-haskell
    transformers
  ];
  benchmarkHaskellDepends = [
    base criterion free freer-simple mtl random syb template-haskell
    transformers
  ];
  homepage = "https://github.com/isovector/polysemy#readme";
  description = "Higher-order, low-boilerplate, zero-cost free monads";
  license = lib.licenses.bsd3;
}
