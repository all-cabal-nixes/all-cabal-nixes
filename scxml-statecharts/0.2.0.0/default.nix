{ mkDerivation, base, containers, lib, template-haskell, text
, transformers, xml-conduit
}:
mkDerivation {
  pname = "scxml-statecharts";
  version = "0.2.0.0";
  sha256 = "b2d7ece9b686bd7042fa3407e9c48810633600a36b9d9f748037ec39cbc59c42";
  libraryHaskellDepends = [
    base containers template-haskell text xml-conduit
  ];
  testHaskellDepends = [ base text transformers ];
  homepage = "https://github.com/AxelUlmestig/scxml-statecharts";
  description = "Typed statecharts from SCXML, via Template Haskell";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
