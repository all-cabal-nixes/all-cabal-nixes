{ mkDerivation, async, base, base-compat, base-compat-batteries
, bytestring, clock, containers, criterion, deepseq, HUnit, lib
, math-functions, process, random, test-framework
, test-framework-hunit, tf-random, vector
}:
mkDerivation {
  pname = "splitmix";
  version = "0.1.0.2";
  sha256 = "b1b709ff299647eaa353d5723f5e3ae1cf07ea635698477b704164348e90cba8";
  libraryHaskellDepends = [ base deepseq ];
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
