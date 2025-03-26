{ mkDerivation, base, binary, criterion, deepseq, HUnit, lib, mtl
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, unordered-containers, vector
, vector-binary-instances
}:
mkDerivation {
  pname = "packed-dawg";
  version = "0.1.0.0";
  sha256 = "8d791eb306943ace88e1e269cab521cd71e0714b0482a7da78fbc059f3c0f2fb";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary deepseq mtl unordered-containers vector
    vector-binary-instances
  ];
  testHaskellDepends = [
    base binary deepseq HUnit mtl QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
    unordered-containers vector vector-binary-instances
  ];
  benchmarkHaskellDepends = [
    base binary criterion deepseq HUnit mtl QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
    unordered-containers vector vector-binary-instances
  ];
  description = "Generation and traversal of highly compressed directed acyclic word graphs";
  license = lib.licenses.bsd3;
}
