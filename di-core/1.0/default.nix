{ mkDerivation, base, containers, exceptions, lib, QuickCheck, stm
, tasty, tasty-hunit, tasty-quickcheck, time
}:
mkDerivation {
  pname = "di-core";
  version = "1.0";
  sha256 = "d2e872efbc661be995c220d7f3cf839438b045e86848e0ecaf0a61c1c27e8f6a";
  libraryHaskellDepends = [ base containers exceptions stm time ];
  testHaskellDepends = [
    base exceptions QuickCheck stm tasty tasty-hunit tasty-quickcheck
    time
  ];
  homepage = "https://github.com/k0001/di";
  description = "Typeful hierarchical structured logging without monad towers";
  license = lib.licenses.bsd3;
}
