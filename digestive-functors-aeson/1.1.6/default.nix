{ mkDerivation, aeson, base, bytestring, containers
, digestive-functors, HUnit, lens, lib, mtl, safe, tasty
, tasty-hunit, text, vector
}:
mkDerivation {
  pname = "digestive-functors-aeson";
  version = "1.1.6";
  sha256 = "91f10e04a2264ef830f47e64ca44a1d4eb1e8d6b0ade948c4f1811aae7071cfe";
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
