{ mkDerivation, aeson, aeson-pretty, base, base-compat, bytestring
, Cabal, cabal-doctest, directory, doctest, filepath, hspec
, hspec-discover, http-media, insert-ordered-containers, lens
, lens-aeson, lib, QuickCheck, servant, singleton-bool, swagger2
, template-haskell, text, time, unordered-containers, utf8-string
, vector
}:
mkDerivation {
  pname = "servant-swagger";
  version = "1.1.8";
  sha256 = "8701ebe84d69fced777807562f88aebe473ceb9275f0bdd2cac9f1f8a6caf59b";
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
  homepage = "https://github.com/haskell-servant/servant-swagger";
  description = "Generate a Swagger/OpenAPI/OAS 2.0 specification for your servant API.";
  license = lib.licenses.bsd3;
}
