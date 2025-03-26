{ mkDerivation, base, bytestring, conduit, criterion, HUnit, lib
, test-framework, test-framework-hunit, test-framework-quickcheck2
, test-framework-th
}:
mkDerivation {
  pname = "sandi";
  version = "0.2.2.1";
  sha256 = "f66c54d77eee02bdc8ac1b05fc283614136d9d630f62f79e4f606e9dd9fe59ca";
  libraryHaskellDepends = [ base bytestring conduit ];
  testHaskellDepends = [
    base bytestring HUnit test-framework test-framework-hunit
    test-framework-quickcheck2 test-framework-th
  ];
  benchmarkHaskellDepends = [ base bytestring criterion ];
  homepage = "http://hackage.haskell.org/package/sandi";
  description = "Data encoding library";
  license = lib.licenses.bsd3;
}
