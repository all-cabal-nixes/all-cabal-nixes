{ mkDerivation, base, containers, lib, template-haskell, text
, transformers, xml-conduit
}:
mkDerivation {
  pname = "scxml-statecharts";
  version = "0.3.0.0";
  sha256 = "dfd66fc5ae0c204b10b9b5a71c1f09f269348b9faaadd99cfc3363b1f99049b4";
  libraryHaskellDepends = [
    base containers template-haskell text xml-conduit
  ];
  testHaskellDepends = [ base text transformers ];
  homepage = "https://github.com/AxelUlmestig/scxml-statecharts";
  description = "Typed statecharts from SCXML, via Template Haskell";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
