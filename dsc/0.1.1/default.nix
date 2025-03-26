{ mkDerivation, base, base64-bytestring, bytestring, hspec, lib
, QuickCheck, SimpleAES, string-conversions
}:
mkDerivation {
  pname = "dsc";
  version = "0.1.1";
  sha256 = "8a87af2b061e378b26c7da45907a19c384900a23662c1d38f05947be5b4019c9";
  libraryHaskellDepends = [
    base base64-bytestring bytestring SimpleAES string-conversions
  ];
  testHaskellDepends = [
    base base64-bytestring bytestring hspec QuickCheck SimpleAES
    string-conversions
  ];
  homepage = "https://github.com/qoelet/dsc#readme";
  description = "Helper functions for setting up Double Submit Cookie defense for forms";
  license = lib.licenses.mit;
}
