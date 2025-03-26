{ mkDerivation, attoparsec, base, bytestring, containers, filepath
, HUnit, lib, protolude, scientific, test-framework
, test-framework-hunit, text
}:
mkDerivation {
  pname = "configurator-pg";
  version = "0.1.0.0";
  sha256 = "308ab6af294066e75061be6e048100abb6d5799607fe9f943e9d3837e73e8782";
  libraryHaskellDepends = [
    attoparsec base containers protolude scientific text
  ];
  testHaskellDepends = [
    base bytestring filepath HUnit protolude test-framework
    test-framework-hunit text
  ];
  homepage = "https://github.com/robx/configurator-pg";
  description = "Reduced parser for configurator-ng config files";
  license = lib.licenses.bsd3;
}
