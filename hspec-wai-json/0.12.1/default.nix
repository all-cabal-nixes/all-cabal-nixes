{ mkDerivation, aeson, aeson-qq, base, bytestring, case-insensitive
, hspec, hspec-discover, hspec-wai, lib, template-haskell
}:
mkDerivation {
  pname = "hspec-wai-json";
  version = "0.12.1";
  sha256 = "0e3d2db8f735face1696f2fe7749c54bced9c0aff04f733d5046bfd3a940a029";
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
