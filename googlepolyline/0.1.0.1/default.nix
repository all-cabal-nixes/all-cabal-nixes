{ mkDerivation, base, bytestring, HUnit, lib, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
, text
}:
mkDerivation {
  pname = "googlepolyline";
  version = "0.1.0.1";
  sha256 = "b16915544bfe4656fdf6104e769df8bac4a3e6c5f4ffd0c622d09fffb5f68717";
  libraryHaskellDepends = [ base bytestring text ];
  testHaskellDepends = [
    base bytestring HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 text
  ];
  homepage = "https://github.com/lornap/googlepolyline";
  description = "Google Polyline Encoder/Decoder";
  license = lib.licenses.mit;
}
