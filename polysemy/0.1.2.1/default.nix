{ mkDerivation, base, criterion, free, freer-simple, hspec
, inspection-testing, lib, mtl, random, syb, template-haskell
, transformers
}:
mkDerivation {
  pname = "polysemy";
  version = "0.1.2.1";
  sha256 = "3354d12189b2fd0c40b0e9a3839055ff091a3ebbc9e6d1ff8723d67488b7e090";
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
