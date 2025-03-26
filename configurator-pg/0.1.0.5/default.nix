{ mkDerivation, attoparsec, base, bytestring, containers, filepath
, HUnit, lib, protolude, scientific, test-framework
, test-framework-hunit, text
}:
mkDerivation {
  pname = "configurator-pg";
  version = "0.1.0.5";
  sha256 = "8a472c31968a317583e1cf87ab76b681410f6ab5247ab703ea588a173ae50722";
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
