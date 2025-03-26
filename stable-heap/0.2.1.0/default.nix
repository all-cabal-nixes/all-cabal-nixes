{ mkDerivation, base, criterion, fingertree, heaps, lib, mwc-random
, pqueue, QuickCheck, tasty, tasty-quickcheck, transformers, vector
}:
mkDerivation {
  pname = "stable-heap";
  version = "0.2.1.0";
  sha256 = "63438232dc109af8f7454670c37eacc0f51a04a761c786d2227080617d82a300";
  revision = "2";
  editedCabalFile = "0ph54yx7ja2yg5jm0x0b6jrj83xbpg96cq6m577xab33gmwi0961";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base QuickCheck tasty tasty-quickcheck transformers
  ];
  benchmarkHaskellDepends = [
    base criterion fingertree heaps mwc-random pqueue vector
  ];
  homepage = "https://github.com/jmcarthur/stable-heap";
  description = "Purely functional stable heaps (fair priority queues)";
  license = lib.licenses.mit;
}
