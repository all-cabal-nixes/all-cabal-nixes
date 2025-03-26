{ mkDerivation, async, base, base-compat, base-compat-batteries
, bytestring, clock, containers, criterion, deepseq, HUnit, lib
, math-functions, process, random, test-framework
, test-framework-hunit, testu01, tf-random, vector
}:
mkDerivation {
  pname = "splitmix";
  version = "0.1.0.5";
  sha256 = "9df07a9611ef45f1b1258a0b412f4d02c920248f69d2e2ce8ccda328f7e13002";
  revision = "1";
  editedCabalFile = "0yxp6jhbza30w829zjvp02458sj2aziz9h53yv3rc55z5alv9afa";
  libraryHaskellDepends = [ base deepseq ];
  testHaskellDepends = [
    async base base-compat base-compat-batteries bytestring containers
    deepseq HUnit math-functions process random test-framework
    test-framework-hunit tf-random vector
  ];
  testSystemDepends = [ testu01 ];
  benchmarkHaskellDepends = [
    base clock containers criterion random tf-random
  ];
  description = "Fast Splittable PRNG";
  license = lib.licenses.bsd3;
}
