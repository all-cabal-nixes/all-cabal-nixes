{ mkDerivation, base, containers, criterion, free, freer-simple
, hspec, inspection-testing, lib, mtl, syb, template-haskell
, th-abstraction, transformers
}:
mkDerivation {
  pname = "polysemy";
  version = "0.3.0.1";
  sha256 = "189060ba30a2ede2f9d845273a38d1e896e37a62e1005ee0b3f193012c6a207e";
  libraryHaskellDepends = [
    base containers mtl syb template-haskell th-abstraction
    transformers
  ];
  testHaskellDepends = [
    base containers hspec inspection-testing mtl syb template-haskell
    th-abstraction transformers
  ];
  benchmarkHaskellDepends = [
    base containers criterion free freer-simple mtl syb
    template-haskell th-abstraction transformers
  ];
  homepage = "https://github.com/isovector/polysemy#readme";
  description = "Higher-order, low-boilerplate, zero-cost free monads";
  license = lib.licenses.bsd3;
}
