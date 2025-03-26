{ mkDerivation, base, binary, criterion, deepseq, HUnit, lib, mtl
, QuickCheck, tasty, tasty-hunit, tasty-quickcheck
, unordered-containers, vector, vector-binary-instances
}:
mkDerivation {
  pname = "packed-dawg";
  version = "0.2.0.0";
  sha256 = "114184a41677ada3ac3c5caece298c9498f0880779d538e2ca6b06d46a2b97d1";
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
