{ mkDerivation, base, bytestring, containers, deepseq, lib, mtl
, primitive, random, rdtsc, smallcheck, split, splitmix, stm, tasty
, tasty-bench, tasty-hunit, tasty-smallcheck, time, transformers
}:
mkDerivation {
  pname = "random-mhs";
  version = "1.3.1";
  sha256 = "92476e1ebdf953e1347a9070368e3b6a3c5e324686a08e1f2646ebcf9f5980dc";
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
