{ mkDerivation, array, base, bytestring, containers
, indexed-profunctors, inspection-testing, lens, lib, mtl
, optics-core, optics-extra, optics-th, QuickCheck, random, tasty
, tasty-bench, tasty-hunit, tasty-quickcheck, template-haskell
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "optics";
  version = "0.4.2.1";
  sha256 = "e653d86aba75454fac21ab2f4220e895ad7f6e06889bc08d3f6522de4f7c5f6b";
  revision = "1";
  editedCabalFile = "1qq3a7laqhs2xc3jpvh2vys620vvl24l6pskm6pc754553xhzzcz";
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
