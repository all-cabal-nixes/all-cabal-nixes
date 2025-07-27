{ mkDerivation, assert-failure, atomic-counter, base, Boolean
, bytestring, containers, criterion, data-default, deepseq
, dependent-enummap, dependent-sum, enummapset
, ghc-typelits-knownnat, ghc-typelits-natnormalise
, indexed-traversable, inspection-testing, lib, mnist-idx
, orthotope, ox-arrays, random, some, tasty, tasty-hunit
, tasty-quickcheck, vector, zlib
}:
mkDerivation {
  pname = "horde-ad";
  version = "0.2.0.0";
  sha256 = "597a72866dd728b53c6a9bc0de275affb98fc33aa2eaa32a8368cbeae667506a";
  libraryHaskellDepends = [
    assert-failure atomic-counter base Boolean bytestring containers
    criterion data-default deepseq dependent-enummap dependent-sum
    enummapset ghc-typelits-knownnat ghc-typelits-natnormalise
    indexed-traversable inspection-testing mnist-idx orthotope
    ox-arrays random some tasty tasty-hunit tasty-quickcheck vector
    zlib
  ];
  testHaskellDepends = [ base tasty ];
  benchmarkHaskellDepends = [ base criterion deepseq random ];
  doHaddock = false;
  description = "Higher Order Reverse Derivatives Efficiently - Automatic Differentiation";
  license = lib.licenses.bsd3;
}
