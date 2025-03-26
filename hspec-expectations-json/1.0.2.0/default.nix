{ mkDerivation, aeson, aeson-pretty, aeson-qq, base, Diff, hspec
, HUnit, lib, QuickCheck, scientific, text, unordered-containers
, vector
}:
mkDerivation {
  pname = "hspec-expectations-json";
  version = "1.0.2.0";
  sha256 = "01078cd2115a1ddb703f95e4aa35a021bc07e8e15ce04fa2d8abc9bd645e856e";
  revision = "2";
  editedCabalFile = "085mc79w056c7jinmldav7d1916y61x3p2ikb2api8symaa377n3";
  libraryHaskellDepends = [
    aeson aeson-pretty base Diff HUnit scientific text
    unordered-containers vector
  ];
  testHaskellDepends = [ aeson aeson-qq base hspec QuickCheck ];
  homepage = "https://github.com/freckle/hspec-expectations-json#readme";
  description = "Hspec expectations for JSON Values";
  license = lib.licenses.mit;
}
