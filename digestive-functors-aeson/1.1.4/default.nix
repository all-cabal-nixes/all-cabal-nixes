{ mkDerivation, aeson, base, bytestring, containers
, digestive-functors, HUnit, lens, lens-aeson, lib, mtl, safe
, tasty, tasty-hunit, text, vector
}:
mkDerivation {
  pname = "digestive-functors-aeson";
  version = "1.1.4";
  sha256 = "76bb5c261ade1b64821af28d4708226bbfc7063c12e11f0b55e457e67f118ae5";
  libraryHaskellDepends = [
    aeson base containers digestive-functors lens lens-aeson safe text
    vector
  ];
  testHaskellDepends = [
    aeson base bytestring digestive-functors HUnit mtl tasty
    tasty-hunit text
  ];
  homepage = "http://github.com/ocharles/digestive-functors-aeson";
  description = "Run digestive-functors forms against JSON";
  license = lib.licenses.gpl3Only;
}
