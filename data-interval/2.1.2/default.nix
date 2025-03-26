{ mkDerivation, base, ChasingBottoms, containers, deepseq
, extended-reals, hashable, HUnit, lattices, lib, QuickCheck
, quickcheck-classes-base, syb, tasty, tasty-hunit
, tasty-quickcheck, tasty-th
}:
mkDerivation {
  pname = "data-interval";
  version = "2.1.2";
  sha256 = "4e0e9075437c0e4dbd238d966ea1fe2f92e203cb0822e61664544678cb4bd906";
  revision = "2";
  editedCabalFile = "1797q6h0ihwhjz4hjxc6r8gmhr7z3dcwp0ypmzqhljisbykdxk4s";
  libraryHaskellDepends = [
    base containers deepseq extended-reals hashable lattices
  ];
  testHaskellDepends = [
    base ChasingBottoms containers deepseq hashable HUnit lattices
    QuickCheck quickcheck-classes-base syb tasty tasty-hunit
    tasty-quickcheck tasty-th
  ];
  description = "Interval datatype, interval arithmetic and interval-based containers";
  license = lib.licenses.bsd3;
}
