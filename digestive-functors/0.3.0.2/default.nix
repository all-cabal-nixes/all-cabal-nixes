{ mkDerivation, base, bytestring, containers, HUnit, lib, mtl
, test-framework, test-framework-hunit, text
}:
mkDerivation {
  pname = "digestive-functors";
  version = "0.3.0.2";
  sha256 = "883f72a106222c4c38d86fb6f522224636d08bd2898afcf1afa37a9b029e6c79";
  revision = "1";
  editedCabalFile = "0fxszy31qb6w1f941b5ma0d9m56ybh2fpy8p6kvp9cvdhav5lvb8";
  libraryHaskellDepends = [ base bytestring containers mtl text ];
  testHaskellDepends = [
    base bytestring containers HUnit mtl test-framework
    test-framework-hunit text
  ];
  homepage = "http://github.com/jaspervdj/digestive-functors";
  description = "A practical formlet library";
  license = lib.licenses.bsd3;
}
