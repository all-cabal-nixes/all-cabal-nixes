{ mkDerivation, base, containers, filepath, HUnit, lib, megaparsec
, protolude, scientific, test-framework, test-framework-hunit, text
}:
mkDerivation {
  pname = "configurator-pg";
  version = "0.2.10";
  sha256 = "527b96469442706ce51ab9b41681434fca413945b5ab868bd2778b66fe3d4689";
  revision = "1";
  editedCabalFile = "1v5zqpyyqrsh078glwlk5k8w0k64j6is41hpaz7fd000bdyk1810";
  libraryHaskellDepends = [
    base containers megaparsec protolude scientific text
  ];
  testHaskellDepends = [
    base filepath HUnit protolude test-framework test-framework-hunit
    text
  ];
  homepage = "https://github.com/robx/configurator-pg";
  description = "Reduced parser for configurator-ng config files";
  license = lib.licenses.bsd3;
}
