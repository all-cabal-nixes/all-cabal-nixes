{ mkDerivation, aeson, base, containers, hspec, lib, QuickCheck
, template-haskell, text
}:
mkDerivation {
  pname = "elm-bridge";
  version = "0.2.1.1";
  sha256 = "caafa2706908f371004810cba472dabdfca4360b31fa6ba43414aacc433b6737";
  libraryHaskellDepends = [ aeson base template-haskell ];
  testHaskellDepends = [
    aeson base containers hspec QuickCheck text
  ];
  homepage = "http://github.com/agrafix/elm-bridge";
  description = "Derive Elm types from Haskell types";
  license = lib.licenses.bsd3;
}
