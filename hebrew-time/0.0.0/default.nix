{ mkDerivation, base, bytestring-class, data-object, HUnit, lib
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck, time
}:
mkDerivation {
  pname = "hebrew-time";
  version = "0.0.0";
  sha256 = "9b9da5e3cd3fd6568e137bd5c0338ffbe6f42e32571952aa9dfbeabf8419b011";
  libraryHaskellDepends = [
    base bytestring-class data-object HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck time
  ];
  homepage = "http://github.com/snoyberg/hebrew-time/tree/master";
  description = "Hebrew dates and prayer times";
  license = lib.licenses.bsd3;
}
