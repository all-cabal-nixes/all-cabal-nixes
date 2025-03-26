{ mkDerivation, aeson, aeson-qq, base, bytestring, hspec, hspec-wai
, lib, template-haskell
}:
mkDerivation {
  pname = "hspec-wai-json";
  version = "0.6.0";
  sha256 = "f8ad2019c0dfec6b039b53f0d3eba8b666582860cc20abec2bdd5bcfc6463765";
  libraryHaskellDepends = [
    aeson aeson-qq base bytestring hspec-wai template-haskell
  ];
  testHaskellDepends = [ base hspec hspec-wai ];
  description = "Testing JSON APIs with hspec-wai";
  license = lib.licenses.mit;
}
