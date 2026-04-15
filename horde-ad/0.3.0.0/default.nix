{ mkDerivation, assert-failure, atomic-counter, base, Boolean
, bytestring, containers, criterion, data-default, deepseq
, dependent-enummap, dependent-sum, enummapset
, ghc-typelits-knownnat, ghc-typelits-natnormalise
, inspection-testing, lib, mnist-idx, orthotope, ox-arrays, random
, some, tasty, tasty-hunit, tasty-quickcheck, vector, zlib
}:
mkDerivation {
  pname = "horde-ad";
  version = "0.3.0.0";
  sha256 = "1b8aa263bf22dae9df131f4d711d771f57d7a9152d7b8d9e49d9952dd6e936a4";
  libraryHaskellDepends = [
    assert-failure atomic-counter base Boolean bytestring containers
    criterion data-default deepseq dependent-enummap dependent-sum
    enummapset ghc-typelits-knownnat ghc-typelits-natnormalise
    inspection-testing mnist-idx orthotope ox-arrays random some tasty
    tasty-hunit tasty-quickcheck vector zlib
  ];
  testHaskellDepends = [ base tasty ];
  benchmarkHaskellDepends = [ base criterion deepseq random ];
  doHaddock = false;
  description = "Higher Order Reverse Derivatives Efficiently - Automatic Differentiation";
  license = lib.licensesSpdx."BSD-3-Clause";
}
