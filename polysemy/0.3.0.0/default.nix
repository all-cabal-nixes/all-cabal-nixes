{ mkDerivation, base, containers, criterion, free, freer-simple
, hspec, inspection-testing, lib, mtl, syb, template-haskell
, th-abstraction, transformers
}:
mkDerivation {
  pname = "polysemy";
  version = "0.3.0.0";
  sha256 = "766be6641eb707771e575afd869bd9e4f3b730c823cd102492bd20b375495502";
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
