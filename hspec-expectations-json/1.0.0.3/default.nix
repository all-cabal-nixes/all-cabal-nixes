{ mkDerivation, aeson, aeson-pretty, aeson-qq, base, Diff, hspec
, HUnit, lib, scientific, text, unordered-containers, vector
}:
mkDerivation {
  pname = "hspec-expectations-json";
  version = "1.0.0.3";
  sha256 = "a793b1e79fb70cf53b95e1a3fec71790e21ecdd7b6dc5ae4efddec84c47c621a";
  libraryHaskellDepends = [
    aeson aeson-pretty base Diff HUnit scientific text
    unordered-containers vector
  ];
  testHaskellDepends = [ aeson-qq base hspec ];
  homepage = "https://github.com/freckle/hspec-expectations-json#readme";
  description = "Hspec expectations for JSON Values";
  license = lib.licenses.mit;
}
