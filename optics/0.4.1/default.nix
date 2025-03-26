{ mkDerivation, array, base, bytestring, containers
, indexed-profunctors, inspection-testing, lens, lib, mtl
, optics-core, optics-extra, optics-th, QuickCheck, random, tasty
, tasty-bench, tasty-hunit, tasty-quickcheck, template-haskell
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "optics";
  version = "0.4.1";
  sha256 = "7dd2bf0b0663cc54ad761974c2a8df85ebbaf6ed0035f68adedaab821b151919";
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
  license = lib.licenses.bsd3;
}
