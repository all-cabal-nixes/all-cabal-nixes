{ mkDerivation, base, bytestring, exceptions, hspec, lib
, prettyprinter, tasty, tasty-ant-xml, tasty-hspec, text
}:
mkDerivation {
  pname = "sayable";
  version = "1.2.1.0";
  sha256 = "4ee2c6c3ede96260f09c7b66a1ef8343b114cad923a059cdaa0993af241cc680";
  libraryHaskellDepends = [
    base bytestring exceptions prettyprinter text
  ];
  testHaskellDepends = [
    base hspec prettyprinter tasty tasty-ant-xml tasty-hspec text
  ];
  description = "Data structures, classes and operators for constructing context-adjusted pretty output";
  license = lib.licensesSpdx."ISC";
}
