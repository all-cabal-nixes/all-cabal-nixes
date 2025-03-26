{ mkDerivation, aeson, base, bytestring, containers
, digestive-functors, HUnit, lens, lib, mtl, safe, scientific
, tasty, tasty-hunit, text, vector
}:
mkDerivation {
  pname = "digestive-functors-aeson";
  version = "1.1.10";
  sha256 = "dd12bed8147c617d1c74b5473352fd0fd9194e85a56354964e405a3d7331212b";
  libraryHaskellDepends = [
    aeson base containers digestive-functors lens safe text vector
  ];
  testHaskellDepends = [
    aeson base bytestring digestive-functors HUnit mtl scientific tasty
    tasty-hunit text
  ];
  homepage = "http://github.com/ocharles/digestive-functors-aeson";
  description = "Run digestive-functors forms against JSON";
  license = lib.licenses.gpl3Only;
}
