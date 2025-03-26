{ mkDerivation, attoparsec, base, bytestring, containers, filepath
, HUnit, lib, protolude, scientific, test-framework
, test-framework-hunit, text
}:
mkDerivation {
  pname = "configurator-pg";
  version = "0.1.0.2";
  sha256 = "d974dadd95220615dbfb093d73d1153ef1724e47bbba48a8e91701f08a926c89";
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
