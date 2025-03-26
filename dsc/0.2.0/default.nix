{ mkDerivation, base, base64-bytestring, bytestring, hspec, lib
, QuickCheck, SimpleAES, string-conversions
}:
mkDerivation {
  pname = "dsc";
  version = "0.2.0";
  sha256 = "ef44a52479a8945abe392192cde1cb09211b25e0afe1aa949dc0589ec922d513";
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
