{ mkDerivation, base, criterion, free, freer-simple, hspec
, inspection-testing, lib, mtl, random, syb, template-haskell
, transformers
}:
mkDerivation {
  pname = "polysemy";
  version = "0.1.1.0";
  sha256 = "da575af2ad254c7f06276c96061e5436fba3d28a3f7ed229d382aa7cc74aa90b";
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
