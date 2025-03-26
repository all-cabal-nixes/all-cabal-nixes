{ mkDerivation, base, bytestring, conduit, criterion, HUnit, lib
, test-framework, test-framework-hunit, test-framework-quickcheck2
, test-framework-th
}:
mkDerivation {
  pname = "sandi";
  version = "0.2.1";
  sha256 = "e148da94683936cff8bafeea15f57ad6b972f25e01eb4e69a9ba2675613c0387";
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
