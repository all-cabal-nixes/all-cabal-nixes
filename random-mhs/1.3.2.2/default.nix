{ mkDerivation, base, bytestring, containers, deepseq, lib, mtl
, primitive, random, rdtsc, smallcheck, split, splitmix, stm, tasty
, tasty-bench, tasty-hunit, tasty-smallcheck, time, transformers
}:
mkDerivation {
  pname = "random-mhs";
  version = "1.3.2.2";
  sha256 = "6bf638094226eb7631d057b63fbca10c8b3d354b208ce523b46f415f23c68a97";
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
