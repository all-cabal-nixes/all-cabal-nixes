{ mkDerivation, attoparsec, base, bytestring, containers, filepath
, HUnit, lib, protolude, scientific, test-framework
, test-framework-hunit, text
}:
mkDerivation {
  pname = "configurator-pg";
  version = "0.1.0.1";
  sha256 = "9bf2a0b847b4dd6b1483804c1b4688fdd133f4de14528079b8b1e43f9a32508f";
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
