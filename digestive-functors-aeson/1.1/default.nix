{ mkDerivation, aeson, aeson-lens, base, bytestring
, digestive-functors, HUnit, lens, lib, mtl, safe, test-framework
, test-framework-hunit, text, vector
}:
mkDerivation {
  pname = "digestive-functors-aeson";
  version = "1.1";
  sha256 = "1e9964fa132f037993b65354c7c0ee688a9b184ac0ad56578f0277d5c5115ef8";
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
