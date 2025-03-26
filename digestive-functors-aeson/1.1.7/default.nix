{ mkDerivation, aeson, base, bytestring, containers
, digestive-functors, HUnit, lens, lib, mtl, safe, scientific
, tasty, tasty-hunit, text, vector
}:
mkDerivation {
  pname = "digestive-functors-aeson";
  version = "1.1.7";
  sha256 = "d15e88439531e0ceffe4232ec27acfc43d9309629acb18caf5c42ccf56e5b61d";
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
