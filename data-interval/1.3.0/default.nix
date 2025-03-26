{ mkDerivation, base, ChasingBottoms, containers, deepseq
, extended-reals, hashable, HUnit, lattices, lib, QuickCheck, syb
, tasty, tasty-hunit, tasty-quickcheck, tasty-th
}:
mkDerivation {
  pname = "data-interval";
  version = "1.3.0";
  sha256 = "c947a71fdd14666b7e64ad0ea117633657108f65aa211a1aee737f7a226300c4";
  revision = "3";
  editedCabalFile = "0jfqgijikf11lqsvbj0rc2b9n2ym7gn4mhk5xpsginp0vy3bgpbp";
  libraryHaskellDepends = [
    base containers deepseq extended-reals hashable lattices
  ];
  testHaskellDepends = [
    base ChasingBottoms containers deepseq hashable HUnit lattices
    QuickCheck syb tasty tasty-hunit tasty-quickcheck tasty-th
  ];
  description = "Interval datatype, interval arithmetic and interval-based containers";
  license = lib.licenses.bsd3;
}
