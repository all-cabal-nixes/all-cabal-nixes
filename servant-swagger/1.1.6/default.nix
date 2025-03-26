{ mkDerivation, aeson, aeson-pretty, base, base-compat, bytestring
, Cabal, cabal-doctest, directory, doctest, filepath, hspec
, hspec-discover, http-media, insert-ordered-containers, lens, lib
, QuickCheck, servant, singleton-bool, swagger2, template-haskell
, text, time, unordered-containers, utf8-string
}:
mkDerivation {
  pname = "servant-swagger";
  version = "1.1.6";
  sha256 = "fc1c88d8767c408c3fc3f507f10b44420f44a4e3ea77a4af61f94686c408a6bf";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring hspec http-media
    insert-ordered-containers lens QuickCheck servant singleton-bool
    swagger2 text unordered-containers
  ];
  testHaskellDepends = [
    aeson base base-compat directory doctest filepath hspec lens
    QuickCheck servant swagger2 template-haskell text time utf8-string
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/haskell-servant/servant-swagger";
  description = "Generate Swagger specification for your servant API";
  license = lib.licenses.bsd3;
}
