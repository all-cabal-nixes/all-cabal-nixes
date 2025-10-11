{ mkDerivation, base, bytestring, containers, filepath, HUnit, lib
, megaparsec, protolude, scientific, test-framework
, test-framework-hunit, text
}:
mkDerivation {
  pname = "configurator-pg";
  version = "0.2.11";
  sha256 = "8159f1cb2bb6a11d23c6608a6991e6b183d681ebe6e338ee8c08620eb8b9335b";
  libraryHaskellDepends = [
    base bytestring containers megaparsec protolude scientific text
  ];
  testHaskellDepends = [
    base filepath HUnit protolude test-framework test-framework-hunit
    text
  ];
  homepage = "https://github.com/robx/configurator-pg";
  description = "Reduced parser for configurator-ng config files";
  license = lib.licenses.bsd3;
}
