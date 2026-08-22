{ mkDerivation, aeson, aeson-pretty, base, base-compat, bytestring
, hspec, hspec-discover, http-media, lens, lib, openapi3
, QuickCheck, servant, servant-server, singleton-bool, text, time
}:
mkDerivation {
  pname = "servant-openapi3";
  version = "2.1.0.0";
  sha256 = "4980794dcde3e25e693b787a3e4292c04696d100fe327f035649ed9398911958";
  libraryHaskellDepends = [
    aeson aeson-pretty base base-compat bytestring hspec http-media
    lens openapi3 QuickCheck servant servant-server singleton-bool text
  ];
  testHaskellDepends = [
    aeson base hspec lens openapi3 servant text time
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/haskell-servant/servant";
  description = "Generate a Swagger/OpenAPI/OAS 3.0 specification for your servant API.";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
