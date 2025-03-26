{ mkDerivation, base, bytestring, containers, deepseq, lib, mtl
, primitive, rdtsc, smallcheck, split, splitmix, stm, tasty
, tasty-bench, tasty-hunit, tasty-inspection-testing
, tasty-smallcheck, time, transformers
}:
mkDerivation {
  pname = "random";
  version = "1.2.1.3";
  sha256 = "e9c81926a7d1e40328f645f73592b31efc9c631589669a7f130687b9cc3051dc";
  libraryHaskellDepends = [ base bytestring deepseq mtl splitmix ];
  testHaskellDepends = [
    base bytestring containers smallcheck stm tasty tasty-hunit
    tasty-inspection-testing tasty-smallcheck transformers
  ];
  benchmarkHaskellDepends = [
    base mtl primitive rdtsc split splitmix tasty-bench time
  ];
  description = "Pseudo-random number generation";
  license = lib.licenses.bsd3;
}
