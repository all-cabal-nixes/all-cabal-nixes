{ mkDerivation, base, error-or, error-or-utils, exceptions, inbox
, lib, mtl, primitive, QuickCheck, resourcet, stm, tasty
, tasty-hunit, tasty-quickcheck, time, transformers, unliftio-core
}:
mkDerivation {
  pname = "mock-time";
  version = "0.1.1";
  sha256 = "d1069964e8b60a0358e1be4c06df971036b9df3b4313fd9146a41e669ab867c8";
  libraryHaskellDepends = [
    base error-or exceptions mtl primitive resourcet stm time
    transformers unliftio-core
  ];
  testHaskellDepends = [
    base error-or error-or-utils exceptions inbox mtl primitive
    QuickCheck resourcet stm tasty tasty-hunit tasty-quickcheck time
    transformers unliftio-core
  ];
  homepage = "https://github.com/luntain/error-or-bundle/blob/master/mock-time#readme";
  description = "Mock time in tests";
  license = lib.licenses.bsd3;
}
