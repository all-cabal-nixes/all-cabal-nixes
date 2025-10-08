{ mkDerivation, base, bytestring, containers, deepseq, lib, mtl
, primitive, rdtsc, smallcheck, split, splitmix, stm, tasty
, tasty-bench, tasty-hunit, tasty-smallcheck, time, transformers
}:
mkDerivation {
  pname = "random";
  version = "1.3.0";
  sha256 = "6b5067e65625d777e31f151f5fcec351091d9de832183ca2a2a864e1cfd4f1b1";
  libraryHaskellDepends = [
    base bytestring deepseq mtl splitmix transformers
  ];
  testHaskellDepends = [
    base bytestring containers smallcheck stm tasty tasty-hunit
    tasty-smallcheck transformers
  ];
  benchmarkHaskellDepends = [
    base mtl primitive rdtsc split splitmix tasty-bench time
  ];
  description = "Pseudo-random number generation";
  license = lib.licenses.bsd3;
}
