{ mkDerivation, aeson, base, bytestring, containers
, digestive-functors, HUnit, lens, lib, mtl, safe, tasty
, tasty-hunit, text, vector
}:
mkDerivation {
  pname = "digestive-functors-aeson";
  version = "1.1.5";
  sha256 = "a3d685e038edb4c30f3d9857881d6819cd82900ad740233313bec3b1d747b1d7";
  libraryHaskellDepends = [
    aeson base containers digestive-functors lens safe text vector
  ];
  testHaskellDepends = [
    aeson base bytestring digestive-functors HUnit mtl tasty
    tasty-hunit text
  ];
  homepage = "http://github.com/ocharles/digestive-functors-aeson";
  description = "Run digestive-functors forms against JSON";
  license = lib.licenses.gpl3Only;
}
