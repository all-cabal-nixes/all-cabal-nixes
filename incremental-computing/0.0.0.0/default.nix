{ mkDerivation, base, Cabal, cabal-test-quickcheck, containers
, dlist, fingertree, lib, order-maintenance, QuickCheck
, transformers
}:
mkDerivation {
  pname = "incremental-computing";
  version = "0.0.0.0";
  sha256 = "03efed30f17d3a2eafc72a549298368ebaf6303d3af6b65f44015b508508b87d";
  libraryHaskellDepends = [
    base containers dlist fingertree order-maintenance transformers
  ];
  testHaskellDepends = [
    base Cabal cabal-test-quickcheck containers QuickCheck
  ];
  homepage = "http://darcs.wolfgang.jeltsch.info/haskell/incremental-computing";
  description = "Incremental computing";
  license = lib.licenses.bsd3;
}
