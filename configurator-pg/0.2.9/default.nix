{ mkDerivation, base, bytestring, containers, filepath, HUnit, lib
, megaparsec, protolude, scientific, test-framework
, test-framework-hunit, text
}:
mkDerivation {
  pname = "configurator-pg";
  version = "0.2.9";
  sha256 = "69a3fd4776970cff7506e6962507b8e7559a332d4dfafb5ae71d4d20ceb9f38c";
  revision = "1";
  editedCabalFile = "1wgrq2gxj9mv38vj55yklz714gbjwrwqmk9yz4fcfzyk8p337vj2";
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
