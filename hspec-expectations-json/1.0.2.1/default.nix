{ mkDerivation, aeson, aeson-pretty, aeson-qq, base, Diff, hspec
, HUnit, lib, QuickCheck, scientific, text, unordered-containers
, vector
}:
mkDerivation {
  pname = "hspec-expectations-json";
  version = "1.0.2.1";
  sha256 = "41be947e59c5c94728c24650940d4c7e3a820416361da92bbe20db060bf67d95";
  libraryHaskellDepends = [
    aeson aeson-pretty base Diff HUnit scientific text
    unordered-containers vector
  ];
  testHaskellDepends = [ aeson aeson-qq base hspec QuickCheck ];
  homepage = "https://github.com/freckle/hspec-expectations-json#readme";
  description = "Hspec expectations for JSON Values";
  license = lib.licenses.mit;
}
