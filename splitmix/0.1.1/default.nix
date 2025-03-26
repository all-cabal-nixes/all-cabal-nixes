{ mkDerivation, async, base, base-compat-batteries, bytestring
, containers, criterion, deepseq, HUnit, lib, math-functions
, process, random, test-framework, test-framework-hunit, testu01
, tf-random, vector
}:
mkDerivation {
  pname = "splitmix";
  version = "0.1.1";
  sha256 = "d678c41a603a62032cf7e5f8336bb8222c93990e4b59c8b291b7ca26c7eb12c7";
  libraryHaskellDepends = [ base deepseq ];
  testHaskellDepends = [
    async base base-compat-batteries bytestring containers deepseq
    HUnit math-functions process random test-framework
    test-framework-hunit tf-random vector
  ];
  testSystemDepends = [ testu01 ];
  benchmarkHaskellDepends = [
    base containers criterion random tf-random
  ];
  description = "Fast Splittable PRNG";
  license = lib.licenses.bsd3;
}
