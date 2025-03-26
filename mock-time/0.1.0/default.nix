{ mkDerivation, base, error-or, error-or-utils, exceptions, inbox
, lib, mtl, primitive, QuickCheck, resourcet, stm, tasty
, tasty-hunit, tasty-quickcheck, time, unliftio-core
}:
mkDerivation {
  pname = "mock-time";
  version = "0.1.0";
  sha256 = "4f02e2c3487318472f8916d4595ce10c41cd7defd5333f08c427ae39dea4963b";
  libraryHaskellDepends = [
    base error-or exceptions mtl primitive resourcet stm time
    unliftio-core
  ];
  testHaskellDepends = [
    base error-or error-or-utils exceptions inbox mtl primitive
    QuickCheck resourcet stm tasty tasty-hunit tasty-quickcheck time
    unliftio-core
  ];
  homepage = "https://github.com/luntain/error-or-bundle/blob/master/mock-time#readme";
  description = "Mock time in tests";
  license = lib.licenses.bsd3;
}
