{ mkDerivation, attoparsec, base, bytestring, conduit, containers
, generic-lens, lib, libyaml, scientific, settei, tasty
, tasty-hunit, text
}:
mkDerivation {
  pname = "settei-yaml";
  version = "0.1.0.0";
  sha256 = "560649dda543050103df387d4873fa2ae293d16f7d11e766761abe75de914c40";
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
