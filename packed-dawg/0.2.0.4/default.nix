{ mkDerivation, base, binary, criterion, deepseq, HUnit, lib, mtl
, QuickCheck, tasty, tasty-hunit, tasty-quickcheck
, unordered-containers, vector, vector-binary-instances
}:
mkDerivation {
  pname = "packed-dawg";
  version = "0.2.0.4";
  sha256 = "8cf46d2d6220f7a1e2dbde54deb8357b0ec4b186bec0512715c2e35ae40c7653";
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
