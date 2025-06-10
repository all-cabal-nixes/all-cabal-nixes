{ mkDerivation, async, base, base-compat-batteries, bytestring
, containers, criterion, deepseq, HUnit, lib, math-functions
, process, random, test-framework, test-framework-hunit, testu01
, tf-random, vector
}:
mkDerivation {
  pname = "splitmix";
  version = "0.1.2";
  sha256 = "3e5342d41a80d925e9dd95b513ae1d076347f6802209a49a8f8829b7b577d4be";
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
