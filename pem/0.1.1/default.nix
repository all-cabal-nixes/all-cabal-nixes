{ mkDerivation, attoparsec, base, base64-bytestring, bytestring
, cereal, lib, mtl, QuickCheck, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "pem";
  version = "0.1.1";
  sha256 = "3432927ed9fa9a5c1889986dacf3ebc1648343dcbcf0f67a191dc66a781a8b4e";
  revision = "1";
  editedCabalFile = "192wllmjqsir4rjz2x2rn4kvxd7yij2d6fsghsrf0syqq47lh18d";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    attoparsec base base64-bytestring bytestring cereal mtl
  ];
  testHaskellDepends = [
    base bytestring QuickCheck test-framework
    test-framework-quickcheck2
  ];
  homepage = "http://github.com/vincenthz/hs-pem";
  description = "Privacy Enhanced Mail (PEM) format reader and writer";
  license = lib.licenses.bsd3;
}
