{ mkDerivation, base, Cabal, cabal-test-quickcheck, containers, lib
, QuickCheck, transformers
}:
mkDerivation {
  pname = "order-maintenance";
  version = "0.0.1.0";
  sha256 = "f3246c824ec7fd64b14e51375669292864dd249b05dbb81426e0ff4abb624806";
  libraryHaskellDepends = [ base containers transformers ];
  testHaskellDepends = [
    base Cabal cabal-test-quickcheck containers QuickCheck transformers
  ];
  homepage = "http://darcs.wolfgang.jeltsch.info/haskell/order-maintenance";
  description = "Algorithms for the order maintenance problem with a safe interface";
  license = lib.licenses.bsd3;
}
