{ mkDerivation, aeson, base, bytestring, containers
, digestive-functors, HUnit, lens, lens-aeson, lib, mtl, safe
, scientific, tasty, tasty-hunit, text, vector
}:
mkDerivation {
  pname = "digestive-functors-aeson";
  version = "1.1.12.1";
  sha256 = "e9c1515b21f8817d2ed937d201db2df610ca6b48f12bea915b034bbe55a599cb";
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
