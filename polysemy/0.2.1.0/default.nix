{ mkDerivation, base, criterion, free, freer-simple, hspec
, inspection-testing, lib, mtl, random, syb, template-haskell
, transformers
}:
mkDerivation {
  pname = "polysemy";
  version = "0.2.1.0";
  sha256 = "8d89cbe11569a4c439baa4149b13b05cea4cafb6d56d88739cee082d88c1203d";
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
