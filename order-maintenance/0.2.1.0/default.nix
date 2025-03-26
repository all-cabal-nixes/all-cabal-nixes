{ mkDerivation, base, Cabal, cabal-test-quickcheck, containers, lib
, QuickCheck, transformers
}:
mkDerivation {
  pname = "order-maintenance";
  version = "0.2.1.0";
  sha256 = "c959d8aa67f1cf47e15adfe650ba864f590deef451485e2048ebbe64a77a4b39";
  libraryHaskellDepends = [ base containers transformers ];
  testHaskellDepends = [
    base Cabal cabal-test-quickcheck containers QuickCheck transformers
  ];
  homepage = "http://hackage.haskell.org/package/order-maintenance";
  description = "Algorithms for the order maintenance problem with a safe interface";
  license = lib.licenses.bsd3;
}
