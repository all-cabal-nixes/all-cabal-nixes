{ mkDerivation, assert-failure, atomic-counter, base, Boolean
, bytestring, containers, criterion, data-default, deepseq
, dependent-enummap, dependent-sum, enummapset
, ghc-typelits-knownnat, ghc-typelits-natnormalise, ilist
, inspection-testing, lib, mnist-idx, orthotope, ox-arrays, random
, some, tasty, tasty-hunit, tasty-quickcheck, vector, zlib
}:
mkDerivation {
  pname = "horde-ad";
  version = "0.1.0.0";
  sha256 = "ced79de8efccc6b81682adcae5fd091e8b55dc06f2f1dbea0dafe1ecc701e411";
  libraryHaskellDepends = [
    assert-failure atomic-counter base Boolean bytestring containers
    criterion data-default deepseq dependent-enummap dependent-sum
    enummapset ghc-typelits-knownnat ghc-typelits-natnormalise ilist
    inspection-testing mnist-idx orthotope ox-arrays random some tasty
    tasty-hunit tasty-quickcheck vector zlib
  ];
  testHaskellDepends = [ base tasty ];
  benchmarkHaskellDepends = [ base criterion deepseq random ];
  doHaddock = false;
  description = "Higher Order Reverse Derivatives Efficiently - Automatic Differentiation";
  license = lib.licenses.bsd3;
}
