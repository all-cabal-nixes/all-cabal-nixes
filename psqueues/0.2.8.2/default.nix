{ mkDerivation, base, criterion, deepseq, hashable, HUnit, lib
, PSQueue, QuickCheck, random, tagged, tasty, tasty-hunit
, tasty-quickcheck
}:
mkDerivation {
  pname = "psqueues";
  version = "0.2.8.2";
  sha256 = "f63b46f1361956deb679792ef0bcf110a10c4f1d3060180dfae801599407794e";
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
