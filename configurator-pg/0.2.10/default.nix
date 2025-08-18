{ mkDerivation, base, containers, filepath, HUnit, lib, megaparsec
, protolude, scientific, test-framework, test-framework-hunit, text
}:
mkDerivation {
  pname = "configurator-pg";
  version = "0.2.10";
  sha256 = "527b96469442706ce51ab9b41681434fca413945b5ab868bd2778b66fe3d4689";
  revision = "3";
  editedCabalFile = "156p0hr14ggf2sfiivgndzrsayxfrmr22pr9hs6jban7m5r627ng";
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
