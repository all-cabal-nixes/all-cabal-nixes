{ mkDerivation, base, bytestring, containers, deepseq, lib, mtl
, primitive, rdtsc, smallcheck, split, splitmix, stm, tasty
, tasty-bench, tasty-hunit, tasty-smallcheck, time, transformers
}:
mkDerivation {
  pname = "random";
  version = "1.3.1";
  sha256 = "d840ac83f265b0cfa2a678f8ec78627eb50cf9be2f067c52c8a4239c29b71a35";
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
