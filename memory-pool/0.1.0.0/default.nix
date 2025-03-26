{ mkDerivation, async, base, criterion, deepseq, lib, primitive
, pvar, QuickCheck, random, reflection, tasty, tasty-hunit
, tasty-quickcheck, unliftio
}:
mkDerivation {
  pname = "memory-pool";
  version = "0.1.0.0";
  sha256 = "313f52b1d3b7a7402ab5c11ec42822cb70fbd5c138981ad63c7b7d7d5573e346";
  libraryHaskellDepends = [ base primitive pvar ];
  testHaskellDepends = [
    async base primitive pvar QuickCheck random reflection tasty
    tasty-hunit tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ base criterion deepseq unliftio ];
  homepage = "https://github.com/input-output-hk/memory-pool";
  description = "Short description";
  license = lib.licenses.asl20;
}
