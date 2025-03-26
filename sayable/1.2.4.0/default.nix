{ mkDerivation, base, bytestring, containers, exceptions, hspec
, lib, prettyprinter, tasty, tasty-ant-xml, tasty-hspec
, template-haskell, text, th-abstraction
}:
mkDerivation {
  pname = "sayable";
  version = "1.2.4.0";
  sha256 = "197d3f10d1de627063b0608c7fa727395b0a9da3c359d8fa3e986cfe1fbb0c43";
  libraryHaskellDepends = [
    base bytestring containers exceptions prettyprinter
    template-haskell text th-abstraction
  ];
  testHaskellDepends = [
    base hspec prettyprinter tasty tasty-ant-xml tasty-hspec
    template-haskell text
  ];
  description = "Construction of context-adjusted pretty output";
  license = lib.licenses.isc;
}
