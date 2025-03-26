{ mkDerivation, base, bytestring, containers, HUnit, lib
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "base64-bytestring";
  version = "0.1.1.3";
  sha256 = "8f699640f3a9428fb3f5ab11fd7689fa760be08149fb42c36431c9e22cd1d53f";
  revision = "1";
  editedCabalFile = "1985hwan3h04jiwnn473f0vzbpiz50kmd8zy21ljbaspw3902xkw";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    base bytestring containers HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "https://github.com/bos/base64-bytestring";
  description = "Fast base64 encoding and deconding for ByteStrings";
  license = lib.licenses.bsd3;
}
