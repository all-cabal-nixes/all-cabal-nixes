{ mkDerivation, base, bytestring, containers, deepseq, lib, mtl
, primitive, random, rdtsc, smallcheck, split, splitmix, stm, tasty
, tasty-bench, tasty-hunit, tasty-smallcheck, time, transformers
}:
mkDerivation {
  pname = "random-mhs";
  version = "1.3.2.1";
  sha256 = "3e9d80f14c8d1d8fdb450c59edac22c2741333773adbd174c9416bf86ee3fd44";
  libraryHaskellDepends = [
    base bytestring deepseq mtl splitmix transformers
  ];
  testHaskellDepends = [
    base bytestring containers random smallcheck stm tasty tasty-hunit
    tasty-smallcheck transformers
  ];
  benchmarkHaskellDepends = [
    base mtl primitive random rdtsc split splitmix tasty-bench time
  ];
  description = "Pseudo-random number generation";
  license = lib.licenses.bsd3;
}
