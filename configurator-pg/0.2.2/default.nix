{ mkDerivation, base, bytestring, containers, filepath, HUnit, lib
, megaparsec, protolude, scientific, test-framework
, test-framework-hunit, text
}:
mkDerivation {
  pname = "configurator-pg";
  version = "0.2.2";
  sha256 = "3d77b9cb17c97306d2c7fa61dc5467d7e94ca991e74482b2641423e787d47745";
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
