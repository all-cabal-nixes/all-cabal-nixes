{ mkDerivation, base, base64-bytestring, bytestring, hspec, lib
, QuickCheck, SimpleAES, string-conversions
}:
mkDerivation {
  pname = "dsc";
  version = "0.1.2";
  sha256 = "a11e51576402e5a828bd9e812644558e6f77f0cd23486796979522df1e97f961";
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
