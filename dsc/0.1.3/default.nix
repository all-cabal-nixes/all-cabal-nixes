{ mkDerivation, base, base64-bytestring, bytestring, hspec, lib
, QuickCheck, SimpleAES, string-conversions
}:
mkDerivation {
  pname = "dsc";
  version = "0.1.3";
  sha256 = "99a72b91608121dbcaddf7c5bf95eec9296c1e5830a4e3e6b878e04b42189efe";
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
