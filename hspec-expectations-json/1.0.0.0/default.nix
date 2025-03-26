{ mkDerivation, aeson, aeson-pretty, aeson-qq, base, Diff, hspec
, HUnit, lib, scientific, text, unordered-containers, vector
}:
mkDerivation {
  pname = "hspec-expectations-json";
  version = "1.0.0.0";
  sha256 = "5205bc662ef4bad12101001855b65eb3819edf657e5a36ab57c017e1351edcc4";
  libraryHaskellDepends = [
    aeson aeson-pretty base Diff HUnit scientific text
    unordered-containers vector
  ];
  testHaskellDepends = [ aeson-qq base hspec ];
  homepage = "https://github.com/freckle/hspec-expectations-json#readme";
  description = "Hspec expectations for JSON Values";
  license = lib.licenses.mit;
}
