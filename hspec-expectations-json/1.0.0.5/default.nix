{ mkDerivation, aeson, aeson-pretty, aeson-qq, base, Diff, hspec
, HUnit, lib, scientific, text, vector
}:
mkDerivation {
  pname = "hspec-expectations-json";
  version = "1.0.0.5";
  sha256 = "0695f5338e5e9411074a439a8129721bc928e20b43432a44793c9bc175036b8a";
  libraryHaskellDepends = [
    aeson aeson-pretty base Diff HUnit scientific text vector
  ];
  testHaskellDepends = [ aeson-qq base hspec ];
  homepage = "https://github.com/freckle/hspec-expectations-json#readme";
  description = "Hspec expectations for JSON Values";
  license = lib.licenses.mit;
}
