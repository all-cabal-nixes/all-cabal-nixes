{ mkDerivation, aeson, base, bytestring, containers
, digestive-functors, HUnit, lens, lib, mtl, safe, scientific
, tasty, tasty-hunit, text, vector
}:
mkDerivation {
  pname = "digestive-functors-aeson";
  version = "1.1.8";
  sha256 = "ffe9e2ead9592439655938ff4378b234cf308e95cc9a1eeb81fffd0d74ca7f63";
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
