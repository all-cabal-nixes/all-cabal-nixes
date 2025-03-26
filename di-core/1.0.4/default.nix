{ mkDerivation, base, containers, lib, QuickCheck, safe-exceptions
, stm, tasty, tasty-hunit, tasty-quickcheck, time
}:
mkDerivation {
  pname = "di-core";
  version = "1.0.4";
  sha256 = "55634d9afebfa94f5573471ec846f23fbc3716ae524ebee58f27a7f99b153273";
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
