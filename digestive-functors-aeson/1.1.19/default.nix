{ mkDerivation, aeson, base, bytestring, containers
, digestive-functors, HUnit, lens, lens-aeson, lib, mtl, safe
, scientific, tasty, tasty-hunit, text, vector
}:
mkDerivation {
  pname = "digestive-functors-aeson";
  version = "1.1.19";
  sha256 = "eb58a68fee918486e6ef884e946898427a75ddc6c3d1d509dd9a475341b6daa7";
  libraryHaskellDepends = [
    aeson base containers digestive-functors lens lens-aeson safe text
    vector
  ];
  testHaskellDepends = [
    aeson base bytestring digestive-functors HUnit mtl scientific tasty
    tasty-hunit text
  ];
  homepage = "http://github.com/ocharles/digestive-functors-aeson";
  description = "Run digestive-functors forms against JSON";
  license = lib.licenses.gpl3Only;
}
