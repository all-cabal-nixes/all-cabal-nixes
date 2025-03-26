{ mkDerivation, base, containers, criterion, free, freer-simple
, hspec, inspection-testing, lib, mtl, syb, template-haskell
, th-abstraction, transformers
}:
mkDerivation {
  pname = "polysemy";
  version = "0.4.0.0";
  sha256 = "03d1ec252d32d23c536778200b26c7edf925fb296e9591cf99db73374e173494";
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
