{ mkDerivation, base, bytestring, containers, filepath, HUnit, lib
, megaparsec, protolude, scientific, test-framework
, test-framework-hunit, text
}:
mkDerivation {
  pname = "configurator-pg";
  version = "0.2.6";
  sha256 = "d5f66da4a801bfb0d2f57c1474332b2734ee1fade9fe2f3f8b1170efc638927e";
  libraryHaskellDepends = [
    base containers megaparsec protolude scientific text
  ];
  testHaskellDepends = [
    base bytestring filepath HUnit protolude test-framework
    test-framework-hunit text
  ];
  homepage = "https://github.com/robx/configurator-pg";
  description = "Reduced parser for configurator-ng config files";
  license = lib.licenses.bsd3;
}
