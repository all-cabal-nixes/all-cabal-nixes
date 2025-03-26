{ mkDerivation, base, bytestring, containers, exceptions, hspec
, lib, prettyprinter, tasty, tasty-ant-xml, tasty-hspec
, template-haskell, text, th-abstraction
}:
mkDerivation {
  pname = "sayable";
  version = "1.2.5.0";
  sha256 = "9ac2329a86fb19345d9522246215fc84274ca14a2b768712e3bb203a04114e16";
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
