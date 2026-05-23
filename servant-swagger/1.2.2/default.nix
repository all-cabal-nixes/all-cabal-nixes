{ mkDerivation, aeson, aeson-pretty, base, base-compat, bytestring
, Cabal, cabal-doctest, directory, doctest, filepath, hspec
, hspec-discover, http-media, insert-ordered-containers, lens
, lens-aeson, lib, QuickCheck, servant, singleton-bool, swagger2
, template-haskell, text, time, unordered-containers, utf8-string
, vector
}:
mkDerivation {
  pname = "servant-swagger";
  version = "1.2.2";
  sha256 = "da3d9e7fb6edacbc61b37739aab89983f9fe1567770603dd5c354c37f18f5d5d";
  revision = "1";
  editedCabalFile = "1fghd4nkhi670ssd73xxachjcblmx4ncqi6fapjy2ifz519m1iab";
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
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
