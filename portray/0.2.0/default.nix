{ mkDerivation, base, containers, HUnit, lib, test-framework
, test-framework-hunit, text, wrapped
}:
mkDerivation {
  pname = "portray";
  version = "0.2.0";
  sha256 = "bcfd5d2c6d5d7a900a62bc1600d1b5bd62bdcd9e321a445a6de1517831dfffcf";
  revision = "3";
  editedCabalFile = "0zszhxd9f51wb15rw5rvz6cb20kbf2f8r8xn2dksm5mdnyiv3pgz";
  libraryHaskellDepends = [ base containers text wrapped ];
  testHaskellDepends = [
    base containers HUnit test-framework test-framework-hunit text
    wrapped
  ];
  homepage = "https://github.com/google/hs-portray#readme";
  description = "Rendering to pseudo-Haskell syntax";
  license = lib.licenses.asl20;
}
