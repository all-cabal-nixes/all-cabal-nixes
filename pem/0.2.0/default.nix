{ mkDerivation, base, base64-bytestring, bytestring, HUnit, lib
, mtl, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "pem";
  version = "0.2.0";
  sha256 = "1b1592f1889a80ab8892afb3443b784e7c2e32701b29621764a1cb8fb7f2bac2";
  revision = "1";
  editedCabalFile = "00j4a7nv6s62q35c8360c3v9gln4d0p1ahxhqaspqryz64cl8y9y";
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
