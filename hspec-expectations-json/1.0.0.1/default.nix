{ mkDerivation, aeson, aeson-pretty, aeson-qq, base, Diff, hspec
, HUnit, lib, scientific, text, unordered-containers, vector
}:
mkDerivation {
  pname = "hspec-expectations-json";
  version = "1.0.0.1";
  sha256 = "af80b873ebaa674de7b5bc54e170d33ab7b6bab44f6b6e6fa5072f4385a319cc";
  libraryHaskellDepends = [
    aeson aeson-pretty base Diff HUnit scientific text
    unordered-containers vector
  ];
  testHaskellDepends = [ aeson-qq base hspec ];
  homepage = "https://github.com/freckle/hspec-expectations-json#readme";
  description = "Hspec expectations for JSON Values";
  license = lib.licenses.mit;
}
