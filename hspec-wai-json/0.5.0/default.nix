{ mkDerivation, aeson, aeson-qq, base, bytestring, hspec-wai
, hspec2, lib, template-haskell
}:
mkDerivation {
  pname = "hspec-wai-json";
  version = "0.5.0";
  sha256 = "c5037ac0c50afdac6a7b28084e6a23ab4cc3e42672b5d61013a1565649afe17d";
  libraryHaskellDepends = [
    aeson aeson-qq base bytestring hspec-wai template-haskell
  ];
  testHaskellDepends = [ base hspec-wai hspec2 ];
  description = "Testing JSON APIs with hspec-wai";
  license = lib.licenses.mit;
}
