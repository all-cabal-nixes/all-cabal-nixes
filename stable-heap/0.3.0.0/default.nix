{ mkDerivation, base, criterion, fingertree, heaps, lib, mwc-random
, pqueue, QuickCheck, tasty, tasty-quickcheck, transformers
}:
mkDerivation {
  pname = "stable-heap";
  version = "0.3.0.0";
  sha256 = "0f76f047334ae2a28e0966312f18a00bb8b0f27a227ff67bf666325815e865ae";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base QuickCheck tasty tasty-quickcheck transformers
  ];
  benchmarkHaskellDepends = [
    base criterion fingertree heaps mwc-random pqueue
  ];
  homepage = "https://github.com/jmcarthur/stable-heap";
  description = "Purely functional stable heaps (fair priority queues)";
  license = lib.licenses.mit;
}
