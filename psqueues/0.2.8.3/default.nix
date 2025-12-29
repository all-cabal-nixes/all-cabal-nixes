{ mkDerivation, base, criterion, deepseq, hashable, HUnit, lib
, PSQueue, QuickCheck, random, tagged, tasty, tasty-hunit
, tasty-quickcheck
}:
mkDerivation {
  pname = "psqueues";
  version = "0.2.8.3";
  sha256 = "10bcbe9aeb3ca00d72e86d940cf91b021b83f908885375120d4d51d0240ad076";
  libraryHaskellDepends = [ base deepseq hashable ];
  testHaskellDepends = [
    base deepseq hashable HUnit QuickCheck tagged tasty tasty-hunit
    tasty-quickcheck
  ];
  benchmarkHaskellDepends = [
    base criterion deepseq hashable PSQueue random
  ];
  description = "Pure priority search queues";
  license = lib.licenses.bsd3;
}
