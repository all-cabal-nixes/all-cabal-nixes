{ mkDerivation, base, base64-bytestring, bytestring, HUnit, lib
, mtl, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "pem";
  version = "0.2.1";
  sha256 = "27c82059638af3f8af00f4b6acfe954f22aa124520e003f64829a1a6c4199616";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base base64-bytestring bytestring mtl ];
  testHaskellDepends = [
    base bytestring HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "http://github.com/vincenthz/hs-pem";
  description = "Privacy Enhanced Mail (PEM) format reader and writer";
  license = lib.licenses.bsd3;
}
