{ mkDerivation, base, containers, deepseq, hashable, HUnit
, lattices, lib, QuickCheck, tasty, tasty-hunit, tasty-quickcheck
, tasty-th, universe-base
}:
mkDerivation {
  pname = "sign";
  version = "0.4.3";
  sha256 = "77855b6953a17cdba1459efc5241b7174cd628629583245ced96684dfd1f7544";
  revision = "2";
  editedCabalFile = "1j4kxvxd3cl9k2nhlgnx8zrh1ygd0m75q0m2wrqcqv0pf1z39lya";
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
