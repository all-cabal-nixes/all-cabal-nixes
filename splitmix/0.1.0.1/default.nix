{ mkDerivation, async, base, base-compat, base-compat-batteries
, bytestring, clock, containers, criterion, deepseq, HUnit, lib
, math-functions, process, random, test-framework
, test-framework-hunit, tf-random, time, vector
}:
mkDerivation {
  pname = "splitmix";
  version = "0.1.0.1";
  sha256 = "4d4b694846eac6af373e750e4c95c9ca2a984bc7f0e6466f973759d0fb1f192a";
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
