{ mkDerivation, base, bytestring, containers, exceptions, hspec
, lib, prettyprinter, tasty, tasty-ant-xml, tasty-hspec
, template-haskell, text, th-abstraction
}:
mkDerivation {
  pname = "sayable";
  version = "1.2.3.0";
  sha256 = "627073a7797277c86751c2a932dc75a6a81fcdaac48126d2239bbb49c3959c6b";
  libraryHaskellDepends = [
    base bytestring containers exceptions prettyprinter
    template-haskell text th-abstraction
  ];
  testHaskellDepends = [
    base hspec prettyprinter tasty tasty-ant-xml tasty-hspec
    template-haskell text
  ];
  description = "Construction of context-adjusted pretty output";
  license = lib.licensesSpdx."ISC";
}
