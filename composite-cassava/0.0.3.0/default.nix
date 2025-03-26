{ mkDerivation, base, bytestring, cassava, composite-base, lib
, tasty, tasty-hunit, text, unordered-containers, vector
}:
mkDerivation {
  pname = "composite-cassava";
  version = "0.0.3.0";
  sha256 = "120302e8d7d635eaa8305a3c3747f936176caa17f3f2f11fa7d287f4efa0086c";
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
