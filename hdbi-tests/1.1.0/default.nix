{ mkDerivation, base, bytestring, containers, Decimal, hdbi, HUnit
, ieee754, lib, QuickCheck, quickcheck-assertions
, quickcheck-instances, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, time, uuid
}:
mkDerivation {
  pname = "hdbi-tests";
  version = "1.1.0";
  sha256 = "44341b53d39b5783aa0f05cad40964c1f7f315b783831f54dd13daf911c55b75";
  libraryHaskellDepends = [
    base bytestring containers Decimal hdbi HUnit ieee754 QuickCheck
    quickcheck-assertions quickcheck-instances test-framework
    test-framework-hunit test-framework-quickcheck2 text time uuid
  ];
  homepage = "https://github.com/s9gf4ult/hdbi-tests";
  description = "test suite for testing HDBI";
  license = lib.licenses.bsd3;
}
