{ mkDerivation, base, bytestring, conduit, criterion, HUnit, lib
, resourcet, test-framework, test-framework-hunit
, test-framework-quickcheck2, test-framework-th
}:
mkDerivation {
  pname = "sandi";
  version = "0.2";
  sha256 = "2fd5692b00b6d3a86f87de90f47e72ca3ac35d8ea0074fe9e0d5ffbc44d697ef";
  libraryHaskellDepends = [ base bytestring conduit resourcet ];
  testHaskellDepends = [
    base bytestring HUnit test-framework test-framework-hunit
    test-framework-quickcheck2 test-framework-th
  ];
  benchmarkHaskellDepends = [ base bytestring criterion ];
  homepage = "http://hackage.haskell.org/package/sandi";
  description = "Data encoding library";
  license = lib.licenses.bsd3;
}
