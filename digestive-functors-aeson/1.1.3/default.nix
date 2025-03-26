{ mkDerivation, aeson, aeson-lens, base, bytestring
, digestive-functors, HUnit, lens, lib, mtl, safe, tasty
, tasty-hunit, text, vector
}:
mkDerivation {
  pname = "digestive-functors-aeson";
  version = "1.1.3";
  sha256 = "ab01dfe0e0478ba450dd24f36168a524eb9a75e60ab531eb0b35c7b444f32405";
  libraryHaskellDepends = [
    aeson aeson-lens base digestive-functors lens safe text vector
  ];
  testHaskellDepends = [
    aeson base bytestring digestive-functors HUnit mtl tasty
    tasty-hunit text
  ];
  homepage = "http://github.com/ocharles/digestive-functors-aeson";
  description = "Run digestive-functors forms against JSON";
  license = lib.licenses.gpl3Only;
}
