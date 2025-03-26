{ mkDerivation, aeson, aeson-lens, base, bytestring
, digestive-functors, HUnit, lens, lib, mtl, safe, test-framework
, test-framework-hunit, text, vector
}:
mkDerivation {
  pname = "digestive-functors-aeson";
  version = "1.1.2";
  sha256 = "34a4e08e7ee3a2ae3e80836017ed40ca1b9f6d39a1eb63dd08fe5a12919a6c7c";
  libraryHaskellDepends = [
    aeson aeson-lens base digestive-functors lens safe text vector
  ];
  testHaskellDepends = [
    aeson base bytestring digestive-functors HUnit mtl test-framework
    test-framework-hunit text
  ];
  homepage = "http://github.com/ocharles/digestive-functors-aeson";
  description = "Run digestive-functors forms against JSON";
  license = lib.licenses.gpl3Only;
}
