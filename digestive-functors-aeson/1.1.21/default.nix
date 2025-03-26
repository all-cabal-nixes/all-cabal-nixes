{ mkDerivation, aeson, base, bytestring, containers
, digestive-functors, HUnit, lens, lens-aeson, lib, mtl, safe
, scientific, tasty, tasty-hunit, text, vector
}:
mkDerivation {
  pname = "digestive-functors-aeson";
  version = "1.1.21";
  sha256 = "1f294cf79bd20f872545b84cf88acc3745304d342ff0253c52e948e53d304e78";
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
