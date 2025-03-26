{ mkDerivation, base, bytestring, containers, filepath, HUnit, lib
, megaparsec, protolude, scientific, test-framework
, test-framework-hunit, text
}:
mkDerivation {
  pname = "configurator-pg";
  version = "0.2.7";
  sha256 = "8ec034ed084c783e3c2545149e0541d03a260d0566cfeece7d38e66fe82e339e";
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
