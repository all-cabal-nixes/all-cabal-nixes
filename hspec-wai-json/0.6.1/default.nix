{ mkDerivation, aeson, aeson-qq, base, bytestring, case-insensitive
, hspec, hspec-wai, lib, template-haskell
}:
mkDerivation {
  pname = "hspec-wai-json";
  version = "0.6.1";
  sha256 = "303e0e67c217ead3ef64f3ac3870b6c9b14a4135df5e8b2c79ad73df5a347c69";
  libraryHaskellDepends = [
    aeson aeson-qq base bytestring case-insensitive hspec-wai
    template-haskell
  ];
  testHaskellDepends = [ base hspec hspec-wai ];
  homepage = "https://github.com/hspec/hspec-wai#readme";
  description = "Testing JSON APIs with hspec-wai";
  license = lib.licenses.mit;
}
