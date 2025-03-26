{ mkDerivation, base, containers, lib, QuickCheck, safe-exceptions
, stm, tasty, tasty-hunit, tasty-quickcheck, time
}:
mkDerivation {
  pname = "di-core";
  version = "1.0.3";
  sha256 = "f0900e071c6a4fd99ac5588b1801333bcd50aa73a212222b29c731494d52dfe5";
  libraryHaskellDepends = [
    base containers safe-exceptions stm time
  ];
  testHaskellDepends = [
    base QuickCheck safe-exceptions stm tasty tasty-hunit
    tasty-quickcheck time
  ];
  homepage = "https://github.com/k0001/di";
  description = "Typeful hierarchical structured logging without monad towers";
  license = lib.licenses.bsd3;
}
