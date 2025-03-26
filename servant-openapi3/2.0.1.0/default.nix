{ mkDerivation, aeson, aeson-pretty, base, base-compat, bytestring
, Cabal, cabal-doctest, directory, doctest, filepath, hspec
, hspec-discover, http-media, insert-ordered-containers, lens
, lens-aeson, lib, openapi3, QuickCheck, servant, singleton-bool
, template-haskell, text, time, unordered-containers, utf8-string
, vector
}:
mkDerivation {
  pname = "servant-openapi3";
  version = "2.0.1.0";
  sha256 = "ee461231f1e137d4c2c5a7fbf959203cb0e175f1f6a59ed0c555e23ce851ae92";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    aeson aeson-pretty base base-compat bytestring hspec http-media
    insert-ordered-containers lens openapi3 QuickCheck servant
    singleton-bool text unordered-containers
  ];
  testHaskellDepends = [
    aeson base base-compat directory doctest filepath hspec lens
    lens-aeson openapi3 QuickCheck servant template-haskell text time
    utf8-string vector
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/biocad/servant-openapi3";
  description = "Generate a Swagger/OpenAPI/OAS 3.0 specification for your servant API.";
  license = lib.licenses.bsd3;
}
