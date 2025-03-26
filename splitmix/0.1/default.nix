{ mkDerivation, async, base, base-compat, base-compat-batteries
, bytestring, clock, containers, criterion, deepseq, HUnit, lib
, math-functions, process, random, test-framework
, test-framework-hunit, tf-random, time, vector
}:
mkDerivation {
  pname = "splitmix";
  version = "0.1";
  sha256 = "1c11c87352ddbb13365380fe163f99bb8f8845ebc96ca1d572e5d3a9bf810bfa";
  libraryHaskellDepends = [ base deepseq time ];
  testHaskellDepends = [
    async base base-compat base-compat-batteries bytestring containers
    deepseq HUnit math-functions process random test-framework
    test-framework-hunit tf-random vector
  ];
  benchmarkHaskellDepends = [
    base clock containers criterion random tf-random
  ];
  description = "Fast Splittable PRNG";
  license = lib.licenses.bsd3;
}
