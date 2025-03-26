{ mkDerivation, base, bytestring, HUnit, lib, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
, text
}:
mkDerivation {
  pname = "googlepolyline";
  version = "0.1.0.2";
  sha256 = "cd593a0c783733beb8300fc9141331fe29d9430f06b0282d75bdc18b4a785c85";
  libraryHaskellDepends = [ base bytestring text ];
  testHaskellDepends = [
    base bytestring HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 text
  ];
  homepage = "https://github.com/lornap/googlepolyline";
  description = "Google Polyline Encoder/Decoder";
  license = lib.licenses.mit;
}
