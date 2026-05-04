{ mkDerivation, aeson, aeson-qq, base, bytestring, case-insensitive
, hspec, hspec-discover, hspec-wai, lib, template-haskell
}:
mkDerivation {
  pname = "hspec-wai-json";
  version = "0.12.0";
  sha256 = "9af2a6369a0d017faeed5874f7470321d26a9d2b1ef161ee22fee26e989e32e5";
  libraryHaskellDepends = [
    aeson aeson-qq base bytestring case-insensitive hspec-wai
    template-haskell
  ];
  testHaskellDepends = [ base hspec hspec-wai ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/hspec/hspec-wai#readme";
  description = "Testing JSON APIs with hspec-wai";
  license = lib.licenses.mit;
}
