{ mkDerivation, base, Cabal, cabal-test-quickcheck, containers
, deepseq, dlist, fingertree, lib, order-maintenance, QuickCheck
, transformers
}:
mkDerivation {
  pname = "incremental-computing";
  version = "0.0.1.0";
  sha256 = "7c596494b118619707bedaea799fa23b70a456c4d94188eb83a7afff4b0348f9";
  libraryHaskellDepends = [
    base containers dlist fingertree order-maintenance transformers
  ];
  testHaskellDepends = [
    base Cabal cabal-test-quickcheck containers QuickCheck
  ];
  benchmarkHaskellDepends = [ base containers deepseq QuickCheck ];
  homepage = "http://darcs.wolfgang.jeltsch.info/haskell/incremental-computing";
  description = "Incremental computing";
  license = lib.licenses.bsd3;
}
