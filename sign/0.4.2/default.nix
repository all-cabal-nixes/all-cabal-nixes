{ mkDerivation, base, containers, deepseq, hashable, HUnit
, lattices, lib, QuickCheck, tasty, tasty-hunit, tasty-quickcheck
, tasty-th, universe-base
}:
mkDerivation {
  pname = "sign";
  version = "0.4.2";
  sha256 = "2ce6cc3b2803f11ad03abaf5ca0b11b37aa131f3867d8f3a741f0b9b51d67659";
  libraryHaskellDepends = [
    base containers deepseq hashable lattices universe-base
  ];
  testHaskellDepends = [
    base containers deepseq HUnit lattices QuickCheck tasty tasty-hunit
    tasty-quickcheck tasty-th universe-base
  ];
  description = "Arithmetic over signs and sets of signs";
  license = lib.licenses.bsd3;
}
