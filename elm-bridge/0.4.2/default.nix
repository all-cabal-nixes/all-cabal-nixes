{ mkDerivation, aeson, base, containers, hspec, hspec-discover, lib
, QuickCheck, template-haskell, text
}:
mkDerivation {
  pname = "elm-bridge";
  version = "0.4.2";
  sha256 = "1d66659d6595dd76e064a071b29e7b57f9601090e04a4f765b86d2d6078b8ad5";
  libraryHaskellDepends = [ aeson base template-haskell ];
  testHaskellDepends = [
    aeson base containers hspec hspec-discover QuickCheck text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/agrafix/elm-bridge";
  description = "Derive Elm types and Json code from Haskell types";
  license = lib.licenses.bsd3;
}
