{ mkDerivation, base, bytestring, containers, HUnit, lib
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "base64-bytestring";
  version = "1.0.0.0";
  sha256 = "759fbb0f8f3ff26c4ad3e71fbcccfd472bc1a4eefe4b5508ce78a8793305197c";
  revision = "1";
  editedCabalFile = "156d989cdj0xmq9k05aigg95sc7vyxcgw5g544gvybsqdbqqp6av";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    base bytestring containers HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "https://github.com/bos/base64-bytestring";
  description = "Fast base64 encoding and deconding for ByteStrings";
  license = lib.licenses.bsd3;
}
