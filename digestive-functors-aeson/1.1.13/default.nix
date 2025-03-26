{ mkDerivation, aeson, base, bytestring, containers
, digestive-functors, HUnit, lens, lens-aeson, lib, mtl, safe
, scientific, tasty, tasty-hunit, text, vector
}:
mkDerivation {
  pname = "digestive-functors-aeson";
  version = "1.1.13";
  sha256 = "21cd434c110de5c7b7c034d31832a11eb979c7054fb51221b28ec48786b6d968";
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
