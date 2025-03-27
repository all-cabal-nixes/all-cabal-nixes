{ mkDerivation, aeson, aeson-pretty, base, base-compat, bytestring
, Cabal, cabal-doctest, directory, doctest, filepath, hspec
, hspec-discover, http-media, insert-ordered-containers, lens
, lens-aeson, lib, QuickCheck, servant, singleton-bool, swagger2
, template-haskell, text, time, unordered-containers, utf8-string
, vector
}:
mkDerivation {
  pname = "servant-swagger";
  version = "1.2.1";
  sha256 = "b8537c8b97ab1babfd8a2bf85505da486589ec63169e75994697a15bebf29ba1";
  revision = "1";
  editedCabalFile = "09ji1vb4a8h2gggf08garwhzz7ms2g7jb9sa19nbwgkgg0zbvd3w";
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
