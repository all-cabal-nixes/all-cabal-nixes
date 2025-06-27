{ mkDerivation, async, base, base-compat-batteries, bytestring
, containers, criterion, deepseq, HUnit, lib, math-functions
, process, random, template-haskell, test-framework
, test-framework-hunit, testu01, tf-random, vector
}:
mkDerivation {
  pname = "splitmix";
  version = "0.1.3.1";
  sha256 = "b6bcd0d79bd4fe40975c8ebe803be2f3bfbf6006069a59745a325a0df3f86270";
  libraryHaskellDepends = [ base deepseq ];
  testHaskellDepends = [
    async base base-compat-batteries bytestring containers deepseq
    HUnit math-functions process random template-haskell test-framework
    test-framework-hunit tf-random vector
  ];
  testSystemDepends = [ testu01 ];
  benchmarkHaskellDepends = [
    base containers criterion random tf-random
  ];
  description = "Fast Splittable PRNG";
  license = lib.licenses.bsd3;
}
