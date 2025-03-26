{ mkDerivation, base, bytestring, conduit, criterion, HUnit, lib
, test-framework, test-framework-hunit, test-framework-quickcheck2
, test-framework-th
}:
mkDerivation {
  pname = "sandi";
  version = "0.2.2";
  sha256 = "36b650a55132058769f88275f4dd8d7ac5802daf735b944dc8be5084171f86eb";
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
