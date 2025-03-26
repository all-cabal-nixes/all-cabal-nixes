{ mkDerivation, aeson, aeson-pretty, base, base-compat, bytestring
, Cabal, cabal-doctest, directory, doctest, filepath, hspec
, hspec-discover, http-media, insert-ordered-containers, lens
, lens-aeson, lib, openapi3, QuickCheck, servant, singleton-bool
, template-haskell, text, time, unordered-containers, utf8-string
, vector
}:
mkDerivation {
  pname = "servant-openapi3";
  version = "2.0.1.1";
  sha256 = "ee55bc2ac3a65efdeb40192676bb7528197a6290977ddd5e7c23bb5625f5dfb3";
  revision = "2";
  editedCabalFile = "0y214pgkfkysvdll15inf44psyqj7dmzcwp2vjynwdlywy2j0y16";
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
