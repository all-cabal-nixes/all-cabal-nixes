{ mkDerivation, base, bytestring, HUnit, lib, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
, text
}:
mkDerivation {
  pname = "googlepolyline";
  version = "0.1.0.0";
  sha256 = "7256caee4a8d04223e7a61457954c32328e6d4d199959f0fcd86b06bb37a583d";
  revision = "2";
  editedCabalFile = "1jdkkv6ilk2cw4jcwl8ciljw8h1ajrlj9gv77wxs7pvqvnn8sqay";
  libraryHaskellDepends = [ base bytestring text ];
  testHaskellDepends = [
    base bytestring HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 text
  ];
  homepage = "https://github.com/lornap/googlepolyline";
  description = "Google Polyline Encoder/Decoder";
  license = lib.licenses.mit;
}
