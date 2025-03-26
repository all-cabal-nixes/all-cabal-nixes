{ mkDerivation, base, bytestring, containers, deepseq, doctest, lib
, mtl, primitive, rdtsc, smallcheck, split, splitmix, stm, tasty
, tasty-bench, tasty-hunit, tasty-inspection-testing
, tasty-smallcheck, time, transformers
}:
mkDerivation {
  pname = "random";
  version = "1.2.1.2";
  sha256 = "790f4dc2d2327c453ff6aac7bf15399fd123d55e927935f68f84b5df42d9a4b4";
  libraryHaskellDepends = [ base bytestring deepseq mtl splitmix ];
  testHaskellDepends = [
    base bytestring containers doctest smallcheck stm tasty tasty-hunit
    tasty-inspection-testing tasty-smallcheck transformers
  ];
  benchmarkHaskellDepends = [
    base mtl primitive rdtsc split splitmix tasty-bench time
  ];
  description = "Pseudo-random number generation";
  license = lib.licenses.bsd3;
}
