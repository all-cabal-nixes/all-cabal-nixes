{ mkDerivation, attoparsec, base, bytestring, conduit, containers
, generic-lens, lib, libyaml, scientific, settei, tasty
, tasty-hunit, text
}:
mkDerivation {
  pname = "settei-yaml";
  version = "0.2.0.0";
  sha256 = "b36d721986b2924e353c5eec1af1c603a085051511f82e013e6d763493453f5f";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    attoparsec base bytestring conduit containers generic-lens libyaml
    scientific settei text
  ];
  testHaskellDepends = [
    base bytestring containers generic-lens settei tasty tasty-hunit
    text
  ];
  homepage = "https://github.com/shinzui/settei";
  description = "YAML sources for Settei";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
