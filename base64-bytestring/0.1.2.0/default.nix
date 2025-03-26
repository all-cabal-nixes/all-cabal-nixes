{ mkDerivation, base, bytestring, containers, HUnit, lib
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "base64-bytestring";
  version = "0.1.2.0";
  sha256 = "3fec19ebd268308d7d5986933b6fa821a6d5a957f71840bf2018fdb1b452360d";
  revision = "1";
  editedCabalFile = "01703wfq4wjgnr51jym35zahygvvv0cpxfz86sk8yb6p6zmcgw7y";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    base bytestring containers HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "https://github.com/bos/base64-bytestring";
  description = "Fast base64 encoding and deconding for ByteStrings";
  license = lib.licenses.bsd3;
}
