{ mkDerivation, base, containers, lib, template-haskell, text
, transformers, xml-conduit
}:
mkDerivation {
  pname = "scxml-statecharts";
  version = "0.1.0.0";
  sha256 = "77359e945ec7727e47b4e5f1928aed40b785c495a58e5be65f61fda279ad9966";
  revision = "1";
  editedCabalFile = "1dm3z9wwhz1y1drk6vslbh3gzcy829zmhs93gx37jr8wxqwzlr8b";
  libraryHaskellDepends = [
    base containers template-haskell text xml-conduit
  ];
  testHaskellDepends = [ base text transformers ];
  homepage = "https://github.com/AxelUlmestig/scxml-statecharts";
  description = "Typed statecharts from SCXML, via Template Haskell";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
