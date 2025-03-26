{ mkDerivation, base, containers, deepseq, hashable, HUnit
, lattices, lib, QuickCheck, tasty, tasty-hunit, tasty-quickcheck
, tasty-th, universe-base
}:
mkDerivation {
  pname = "sign";
  version = "0.4.4";
  sha256 = "07c78f4bc0f5646cdf7ac30b55953b3e6b667b40f6ebe977be8cc04297d32cfd";
  revision = "4";
  editedCabalFile = "0n7201chgmr5s1g2kshrixmb35mikh1rbxqnl5jq7xhx3p7kkjff";
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
