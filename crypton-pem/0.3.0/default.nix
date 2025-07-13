{ mkDerivation, base, base64, bytestring, deepseq, HUnit, lib
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "crypton-pem";
  version = "0.3.0";
  sha256 = "1fadab8cba74c6acd74873f06415b4a2a7c84b16b43425217a7beb0ec5830540";
  libraryHaskellDepends = [ base base64 bytestring deepseq text ];
  testHaskellDepends = [
    base bytestring HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "http://github.com/mpilgrem/crypton-pem";
  description = "Privacy Enhanced Mail (PEM) file format reader and writer";
  license = lib.licenses.bsd3;
}
