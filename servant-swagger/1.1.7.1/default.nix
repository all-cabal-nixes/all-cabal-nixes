{ mkDerivation, aeson, aeson-pretty, base, base-compat, bytestring
, Cabal, cabal-doctest, directory, doctest, filepath, hspec
, hspec-discover, http-media, insert-ordered-containers, lens
, lens-aeson, lib, QuickCheck, servant, singleton-bool, swagger2
, template-haskell, text, time, unordered-containers, utf8-string
, vector
}:
mkDerivation {
  pname = "servant-swagger";
  version = "1.1.7.1";
  sha256 = "8d46b4bb8cc1fa178aa8ffcb54d194a959d7f6b1bce1d039c24634bd8addb26d";
  revision = "2";
  editedCabalFile = "0ij93pd7lsq39grglhfrdjrg21bxigmhavy51xilg6rrpnfcj2wv";
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
