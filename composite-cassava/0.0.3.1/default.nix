{ mkDerivation, base, bytestring, cassava, composite-base, lib
, tasty, tasty-hunit, text, unordered-containers, vector
}:
mkDerivation {
  pname = "composite-cassava";
  version = "0.0.3.1";
  sha256 = "aa776b23dcf8ad3833159777eb5e0230dd2681527d7089fd072a618cca791e8d";
  libraryHaskellDepends = [
    base cassava composite-base text unordered-containers vector
  ];
  testHaskellDepends = [
    base bytestring cassava composite-base tasty tasty-hunit text
    unordered-containers vector
  ];
  description = "Csv parsing functionality for composite";
  license = lib.licenses.mit;
}
