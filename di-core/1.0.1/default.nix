{ mkDerivation, base, containers, exceptions, lib, QuickCheck, stm
, tasty, tasty-hunit, tasty-quickcheck, time
}:
mkDerivation {
  pname = "di-core";
  version = "1.0.1";
  sha256 = "dae4d0b8fb85403b11aab0c4dfb02c2c9eead0f8c8d05cac377650a6a6ed6206";
  libraryHaskellDepends = [ base containers exceptions stm time ];
  testHaskellDepends = [
    base exceptions QuickCheck stm tasty tasty-hunit tasty-quickcheck
    time
  ];
  homepage = "https://github.com/k0001/di";
  description = "Typeful hierarchical structured logging without monad towers";
  license = lib.licenses.bsd3;
}
