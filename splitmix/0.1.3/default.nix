{ mkDerivation, async, base, base-compat-batteries, bytestring
, containers, criterion, deepseq, HUnit, lib, math-functions
, process, random, test-framework, test-framework-hunit, testu01
, tf-random, vector
}:
mkDerivation {
  pname = "splitmix";
  version = "0.1.3";
  sha256 = "4fb72e9bc11ccffd613baea426b3cb216cf974bd99338f42ffe99a7306f1773b";
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
  license = lib.licensesSpdx."BSD-3-Clause";
}
