{ mkDerivation, attoparsec, base, base64-bytestring, bytestring
, cereal, lib, mtl, QuickCheck, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "pem";
  version = "0.1.2";
  sha256 = "159d8dfa67b4b05d511fbd1a749a7488a8e4fd8a06c92f4771d4f0b4cce05adc";
  revision = "1";
  editedCabalFile = "1c7l5j30g6xqj75z4vjvbajq2nyb9wkg8sp4gpsbh2m9l1f12ghn";
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
