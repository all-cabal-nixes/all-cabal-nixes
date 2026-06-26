{ mkDerivation, aeson, aeson-pretty, base, base-compat, bytestring
, hspec, hspec-discover, http-media, insert-ordered-containers
, lens, lens-aeson, lib, openapi-hs, QuickCheck, servant
, singleton-bool, template-haskell, text, time
, unordered-containers, utf8-string, vector
}:
mkDerivation {
  pname = "servant-openapi-hs";
  version = "4.0.0";
  sha256 = "d0ad05c3bc8e9659f58b9ff233bb6db65765b6ef69165e019fc51ebc5f5e4a55";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty base base-compat bytestring hspec http-media
    insert-ordered-containers lens openapi-hs QuickCheck servant
    singleton-bool text unordered-containers
  ];
  executableHaskellDepends = [
    aeson base bytestring lens openapi-hs servant text
  ];
  testHaskellDepends = [
    aeson base base-compat hspec lens lens-aeson openapi-hs QuickCheck
    servant template-haskell text time utf8-string vector
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/shinzui/servant-openapi-hs";
  description = "Generate an OpenAPI 3.1 specification for your servant API.";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "gen-openapi";
}
