{ mkDerivation, aeson, aeson-lens, base, digestive-functors, HUnit
, lens, lib, mtl, safe, test-framework, test-framework-hunit, text
}:
mkDerivation {
  pname = "digestive-functors-aeson";
  version = "1.0.2";
  sha256 = "3ea31305a5dd07a012b8ee94c816ec15e3d47f4605dcdaef7cb5a39d1afcd9ef";
  libraryHaskellDepends = [
    aeson aeson-lens base digestive-functors lens safe text
  ];
  testHaskellDepends = [
    aeson base digestive-functors HUnit mtl test-framework
    test-framework-hunit text
  ];
  homepage = "http://github.com/ocharles/digestive-functors-aeson";
  description = "Run digestive-functors forms against JSON";
  license = lib.licenses.gpl3Only;
}
