{ mkDerivation, base, bytestring, containers, exceptions, hspec
, lib, prettyprinter, tasty, tasty-ant-xml, tasty-hspec
, template-haskell, text, th-abstraction
}:
mkDerivation {
  pname = "sayable";
  version = "1.2.7.0";
  sha256 = "962a5d0061d96a8e8b4534dc22ef64df8cf11fec9c6fedbee94b0f1aacb9a19f";
  libraryHaskellDepends = [
    base bytestring containers exceptions prettyprinter
    template-haskell text th-abstraction
  ];
  testHaskellDepends = [
    base hspec prettyprinter tasty tasty-ant-xml tasty-hspec
    template-haskell text
  ];
  description = "Construction of context-adjusted pretty output";
  license = lib.meta.getLicenseFromSpdxId "ISC";
}
