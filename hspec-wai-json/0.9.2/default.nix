{ mkDerivation, aeson, aeson-qq, base, bytestring, case-insensitive
, hspec, hspec-wai, lib, template-haskell
}:
mkDerivation {
  pname = "hspec-wai-json";
  version = "0.9.2";
  sha256 = "82e324482e04662121a14fc75232e7359d6d1454623c37253b6550a8ec6ccadc";
  libraryHaskellDepends = [
    aeson aeson-qq base bytestring case-insensitive hspec-wai
    template-haskell
  ];
  testHaskellDepends = [ base hspec hspec-wai ];
  homepage = "https://github.com/hspec/hspec-wai#readme";
  description = "Testing JSON APIs with hspec-wai";
  license = lib.licenses.mit;
}
