{ mkDerivation, base, criterion, free, freer-simple, hspec
, inspection-testing, lib, mtl, random, syb, template-haskell
, transformers
}:
mkDerivation {
  pname = "polysemy";
  version = "0.2.0.0";
  sha256 = "5ceaaa403482b994ed5fe4bfa436e6705b91be20c967f02733fd3177d9de982d";
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
