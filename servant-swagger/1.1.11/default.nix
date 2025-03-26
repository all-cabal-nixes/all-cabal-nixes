{ mkDerivation, aeson, aeson-pretty, base, base-compat, bytestring
, Cabal, cabal-doctest, directory, doctest, filepath, hspec
, hspec-discover, http-media, insert-ordered-containers, lens
, lens-aeson, lib, QuickCheck, servant, singleton-bool, swagger2
, template-haskell, text, time, unordered-containers, utf8-string
, vector
}:
mkDerivation {
  pname = "servant-swagger";
  version = "1.1.11";
  sha256 = "f4b985007ab0520c177f8dcf7bfabf8cc88d480e087db5ea5b1d311c079676cf";
  revision = "1";
  editedCabalFile = "0g2hcf4zrkg8cailad87f3kiv1pnnyw453h9cslwc6kyfx9m3csn";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    aeson aeson-pretty base base-compat bytestring hspec http-media
    insert-ordered-containers lens QuickCheck servant singleton-bool
    swagger2 text unordered-containers
  ];
  testHaskellDepends = [
    aeson base base-compat directory doctest filepath hspec lens
    lens-aeson QuickCheck servant swagger2 template-haskell text time
    utf8-string vector
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/haskell-servant/servant/tree/master/servant-swagger#readme";
  description = "Generate a Swagger/OpenAPI/OAS 2.0 specification for your servant API.";
  license = lib.licenses.bsd3;
}
