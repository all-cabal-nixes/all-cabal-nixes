{ mkDerivation, array, base, bytestring, containers
, indexed-profunctors, inspection-testing, lens, lib, mtl
, optics-core, optics-extra, optics-th, QuickCheck, random, tasty
, tasty-bench, tasty-hunit, tasty-quickcheck, template-haskell
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "optics";
  version = "0.4.2";
  sha256 = "ebe7553704d3491f02777dc6f02a2cf170d4b87ce5265139ce759314460533c7";
  libraryHaskellDepends = [
    array base containers mtl optics-core optics-extra optics-th
    transformers
  ];
  testHaskellDepends = [
    base containers indexed-profunctors inspection-testing mtl
    optics-core QuickCheck random tasty tasty-hunit tasty-quickcheck
    template-haskell
  ];
  benchmarkHaskellDepends = [
    base bytestring containers lens tasty-bench transformers
    unordered-containers vector
  ];
  description = "Optics as an abstract interface";
  license = lib.licensesSpdx."BSD-3-Clause";
}
