{ mkDerivation, base, base64-bytestring, bytestring, hspec, lib
, QuickCheck, SimpleAES, string-conversions
}:
mkDerivation {
  pname = "dsc";
  version = "0.1.0";
  sha256 = "39ffcb6289f8f9187f3168a65991658a28ce5f1628434bd58b46d8cff20e2607";
  libraryHaskellDepends = [
    base base64-bytestring bytestring SimpleAES string-conversions
  ];
  testHaskellDepends = [
    base base64-bytestring bytestring hspec QuickCheck SimpleAES
    string-conversions
  ];
  homepage = "https://github.com/qoelet/storeviva-login#readme";
  description = "Helper functions for setting up Double Submit Cookie defense for forms";
  license = lib.licenses.mit;
}
