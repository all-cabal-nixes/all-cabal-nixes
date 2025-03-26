{ mkDerivation, base, binary, criterion, deepseq, HUnit, lib, mtl
, QuickCheck, tasty, tasty-hunit, tasty-quickcheck
, unordered-containers, vector, vector-binary-instances
}:
mkDerivation {
  pname = "packed-dawg";
  version = "0.2.0.7";
  sha256 = "fed0883ccab7f57207b505ba758f2c3e1231c601fd81fd7bf3ea50b1ed358e0f";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary deepseq mtl unordered-containers vector
    vector-binary-instances
  ];
  testHaskellDepends = [
    base binary deepseq HUnit mtl QuickCheck tasty tasty-hunit
    tasty-quickcheck unordered-containers vector
    vector-binary-instances
  ];
  benchmarkHaskellDepends = [
    base binary criterion deepseq mtl unordered-containers vector
    vector-binary-instances
  ];
  description = "Generation and traversal of highly compressed directed acyclic word graphs";
  license = lib.licenses.bsd3;
}
