{ mkDerivation, base, containers, directory, filepath, lib
, tasty-bench, text, text-builder-linear, transformers
}:
mkDerivation {
  pname = "mjml";
  version = "0.1.0.0";
  sha256 = "08f797730d8029d496062b5f701824cf59da00163d3d1f48f44b0c46ddfe181f";
  libraryHaskellDepends = [
    base containers text text-builder-linear transformers
  ];
  testHaskellDepends = [ base containers directory filepath text ];
  benchmarkHaskellDepends = [ base tasty-bench text ];
  description = "Render MJML responsive email templates to HTML";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
