{ mkDerivation, base, binary, criterion, deepseq, HUnit, lib, mtl
, QuickCheck, tasty, tasty-hunit, tasty-quickcheck
, unordered-containers, vector, vector-binary-instances
}:
mkDerivation {
  pname = "packed-dawg";
  version = "0.2.0.5";
  sha256 = "37956eb4177d2d17c345ca62c5596fa85ef8d93d2a1367a0da3fc87f5f8414ad";
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
