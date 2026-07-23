{ mkDerivation, aeson, aeson-pretty, base, base-compat, bytestring
, hspec, hspec-discover, http-media, lens, lens-aeson, lib
, openapi-hs, QuickCheck, servant, singleton-bool, template-haskell
, text, time, unordered-containers, utf8-string, vector
}:
mkDerivation {
  pname = "servant-openapi-hs";
  version = "5.1.0";
  sha256 = "bdea68aeb9b9dfbb601a3ad02aedd182c1e46c25576c41b3ccb41f13cdbf6a21";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty base base-compat bytestring hspec http-media
    lens openapi-hs QuickCheck servant singleton-bool text
    unordered-containers
  ];
  executableHaskellDepends = [
    aeson base bytestring lens openapi-hs servant text
  ];
  testHaskellDepends = [
    aeson base base-compat bytestring hspec lens lens-aeson openapi-hs
    QuickCheck servant template-haskell text time utf8-string vector
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/shinzui/servant-openapi-hs";
  description = "Generate an OpenAPI 3.1 specification for your servant API.";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "gen-openapi";
}
