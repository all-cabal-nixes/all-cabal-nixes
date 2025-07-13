{ mkDerivation, base, basement, bytestring, HUnit, lib, memory
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "crypton-pem";
  version = "0.2.4";
  sha256 = "84ee8450f88309f0ff3fda21743275a7f0aac84c8a8b1d2ac152ce9811159b7d";
  libraryHaskellDepends = [ base basement bytestring memory ];
  testHaskellDepends = [
    base bytestring HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "http://github.com/mpilgrem/crypton-pem";
  description = "Privacy Enhanced Mail (PEM) format reader and writer";
  license = lib.licenses.bsd3;
}
