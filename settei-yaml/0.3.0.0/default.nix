{ mkDerivation, attoparsec, base, bytestring, conduit, containers
, generic-lens, lib, libyaml, scientific, settei, tasty
, tasty-hunit, text
}:
mkDerivation {
  pname = "settei-yaml";
  version = "0.3.0.0";
  sha256 = "a4588e23778f994695d1b43046559dbf25c553027d172a024bd16e2efe9253ca";
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
