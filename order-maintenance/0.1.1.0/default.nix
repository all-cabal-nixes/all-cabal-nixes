{ mkDerivation, base, Cabal, cabal-test-quickcheck, containers, lib
, QuickCheck, transformers
}:
mkDerivation {
  pname = "order-maintenance";
  version = "0.1.1.0";
  sha256 = "6dd7f457978619dbc4d5fd919a61e1108f56af4aa2e9b08032a338724e60c234";
  libraryHaskellDepends = [ base containers transformers ];
  testHaskellDepends = [
    base Cabal cabal-test-quickcheck containers QuickCheck transformers
  ];
  homepage = "http://darcs.wolfgang.jeltsch.info/haskell/order-maintenance";
  description = "Algorithms for the order maintenance problem with a safe interface";
  license = lib.licenses.bsd3;
}
