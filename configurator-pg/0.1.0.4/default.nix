{ mkDerivation, attoparsec, base, bytestring, containers, filepath
, HUnit, lib, protolude, scientific, test-framework
, test-framework-hunit, text
}:
mkDerivation {
  pname = "configurator-pg";
  version = "0.1.0.4";
  sha256 = "1d759d5b20ba15ac578d0207c71cbe3c5b3874eb2f7f9e876173494561e9c593";
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
