{ mkDerivation, aeson, aeson-qq, base, bytestring, case-insensitive
, hspec, hspec-wai, lib, template-haskell
}:
mkDerivation {
  pname = "hspec-wai-json";
  version = "0.8.0";
  sha256 = "4679308198b7b247094696da5524e50e1dbc92da49bdd44627c105ccdf6b86e8";
  libraryHaskellDepends = [
    aeson aeson-qq base bytestring case-insensitive hspec-wai
    template-haskell
  ];
  testHaskellDepends = [ base hspec hspec-wai ];
  homepage = "https://github.com/hspec/hspec-wai#readme";
  description = "Testing JSON APIs with hspec-wai";
  license = lib.licenses.mit;
}
