{ mkDerivation, base, containers, criterion, free, freer-simple
, hspec, inspection-testing, lib, mtl, random, syb
, template-haskell, th-abstraction, transformers
}:
mkDerivation {
  pname = "polysemy";
  version = "0.2.2.0";
  sha256 = "4368d3ee26ab431f861e1d8a4ddc97b816a1ef5d9334eecaa80f534ec06cf906";
  libraryHaskellDepends = [
    base containers mtl random syb template-haskell th-abstraction
    transformers
  ];
  testHaskellDepends = [
    base containers hspec inspection-testing mtl random syb
    template-haskell th-abstraction transformers
  ];
  benchmarkHaskellDepends = [
    base containers criterion free freer-simple mtl random syb
    template-haskell th-abstraction transformers
  ];
  homepage = "https://github.com/isovector/polysemy#readme";
  description = "Higher-order, low-boilerplate, zero-cost free monads";
  license = lib.licenses.bsd3;
}
