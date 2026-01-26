{ mkDerivation, base, contiguous, deepseq, HUnit, lib, QuickCheck
, quickcheck-classes, random, tasty, tasty-bench, tasty-hunit
, tasty-quickcheck, wide-word
}:
mkDerivation {
  pname = "atrophy";
  version = "0.1.0.0";
  sha256 = "7808399a5ea8a7d86a0801f3d627628733d5de8c6d96c10a7ddb8a57edca4d8e";
  libraryHaskellDepends = [ base contiguous wide-word ];
  testHaskellDepends = [
    base contiguous HUnit QuickCheck quickcheck-classes tasty
    tasty-hunit tasty-quickcheck wide-word
  ];
  benchmarkHaskellDepends = [
    base deepseq random tasty tasty-bench
  ];
  description = "Faster integer division and modulus operations";
  license = lib.licensesSpdx."MIT";
}
