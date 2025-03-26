{ mkDerivation, base, Cabal, cabal-test-quickcheck, containers, lib
, QuickCheck, transformers
}:
mkDerivation {
  pname = "order-maintenance";
  version = "0.1.0.0";
  sha256 = "648132113df30207eec29a609c43c1e390e9a7f564d261eab4756c414de8a0a4";
  libraryHaskellDepends = [ base containers transformers ];
  testHaskellDepends = [
    base Cabal cabal-test-quickcheck containers QuickCheck transformers
  ];
  homepage = "http://darcs.wolfgang.jeltsch.info/haskell/order-maintenance";
  description = "Algorithms for the order maintenance problem with a safe interface";
  license = lib.licenses.bsd3;
}
