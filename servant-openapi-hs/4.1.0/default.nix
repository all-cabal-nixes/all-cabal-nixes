{ mkDerivation, aeson, aeson-pretty, base, base-compat, bytestring
, hspec, hspec-discover, http-media, insert-ordered-containers
, lens, lens-aeson, lib, openapi-hs, QuickCheck, servant
, singleton-bool, template-haskell, text, time
, unordered-containers, utf8-string, vector
}:
mkDerivation {
  pname = "servant-openapi-hs";
  version = "4.1.0";
  sha256 = "c9010efba86dd70d9aecee577d05db5e4fa9883388a8693430038ad174b9021d";
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
