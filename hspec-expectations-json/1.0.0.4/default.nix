{ mkDerivation, aeson, aeson-pretty, aeson-qq, base, Diff, hspec
, HUnit, lib, scientific, text, unordered-containers, vector
}:
mkDerivation {
  pname = "hspec-expectations-json";
  version = "1.0.0.4";
  sha256 = "67855531d0fcbb45c4220e9eebc36dfca30a67b293a941a9148f91ecae2744d4";
  libraryHaskellDepends = [
    aeson aeson-pretty base Diff HUnit scientific text
    unordered-containers vector
  ];
  testHaskellDepends = [ aeson-qq base hspec ];
  homepage = "https://github.com/freckle/hspec-expectations-json#readme";
  description = "Hspec expectations for JSON Values";
  license = lib.licenses.mit;
}
