{ mkDerivation, aeson, aeson-pretty, base, base-compat, bytestring
, Cabal, cabal-doctest, directory, doctest, filepath, generics-sop
, hspec, hspec-discover, http-media, insert-ordered-containers
, lens, lens-aeson, lib, openapi3, QuickCheck, servant
, servant-client-core, servant-server, singleton-bool
, template-haskell, text, time, unordered-containers, utf8-string
, vector
}:
mkDerivation {
  pname = "servant-openapi3";
  version = "2.0.2.0";
  sha256 = "8bac39b4ef885e27eca83a9c44d2c06d23c5b3213a79a8c54614810d51e3cd62";
  revision = "1";
  editedCabalFile = "0ig7b68nxn07ss8g84sly6dvkj5v76ahwzwsnwjhxmx19ka8cgrg";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    aeson aeson-pretty base base-compat bytestring generics-sop hspec
    http-media insert-ordered-containers lens openapi3 QuickCheck
    servant servant-client-core servant-server singleton-bool text
    unordered-containers
  ];
  testHaskellDepends = [
    aeson base base-compat directory doctest filepath hspec lens
    lens-aeson openapi3 QuickCheck servant template-haskell text time
    utf8-string vector
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/bitnomial/servant-openapi3";
  description = "Generate a Swagger/OpenAPI/OAS 3.0 specification for your servant API.";
  license = lib.licenses.bsd3;
}
