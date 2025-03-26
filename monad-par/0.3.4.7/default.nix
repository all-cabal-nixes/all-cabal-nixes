{ mkDerivation, abstract-deque, abstract-par, array, base
, containers, deepseq, HUnit, lib, monad-par-extras, mtl
, mwc-random, parallel, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2
, test-framework-th, time
}:
mkDerivation {
  pname = "monad-par";
  version = "0.3.4.7";
  sha256 = "23b8a68719b4c5848ce9a3381ce9efdc1c96677ba043a3ee74d99223343cc28a";
  revision = "1";
  editedCabalFile = "0dqcicqpd2p6xyakwals2r4xlrzdpi1y0pzjhcz7z1l1h897zc8m";
  libraryHaskellDepends = [
    abstract-deque abstract-par array base containers deepseq
    monad-par-extras mtl mwc-random parallel
  ];
  testHaskellDepends = [
    abstract-deque abstract-par array base containers deepseq HUnit
    monad-par-extras mtl mwc-random QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 test-framework-th
    time
  ];
  homepage = "https://github.com/simonmar/monad-par";
  description = "A library for parallel programming based on a monad";
  license = lib.licenses.bsd3;
}
