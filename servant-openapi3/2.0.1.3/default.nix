{ mkDerivation, aeson, aeson-pretty, base, base-compat, bytestring
, Cabal, cabal-doctest, directory, doctest, filepath, hspec
, hspec-discover, http-media, insert-ordered-containers, lens
, lens-aeson, lib, openapi3, QuickCheck, servant, singleton-bool
, template-haskell, text, time, unordered-containers, utf8-string
, vector
}:
mkDerivation {
  pname = "servant-openapi3";
  version = "2.0.1.3";
  sha256 = "dae4b836b7ef88d456f1332e75642e2a37025b66e4b5beed7fb8ec1fa7567ddb";
  revision = "3";
  editedCabalFile = "198ywckqw375iy6g0w5dn08jzcgwslivxsg34gc9lhpavbzh9ap9";
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
