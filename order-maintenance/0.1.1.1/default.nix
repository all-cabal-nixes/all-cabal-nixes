{ mkDerivation, base, Cabal, cabal-test-quickcheck, containers, lib
, QuickCheck, transformers
}:
mkDerivation {
  pname = "order-maintenance";
  version = "0.1.1.1";
  sha256 = "9b00674ed6902afcc455a1a2fce9c1b919a4c3b5ef5ec299726447137a25934c";
  libraryHaskellDepends = [ base containers transformers ];
  testHaskellDepends = [
    base Cabal cabal-test-quickcheck containers QuickCheck transformers
  ];
  homepage = "http://darcs.wolfgang.jeltsch.info/haskell/order-maintenance";
  description = "Algorithms for the order maintenance problem with a safe interface";
  license = lib.licenses.bsd3;
}
