{ mkDerivation, base, containers, hspec, lib, QuickCheck, relude
, tasty, tasty-hspec, text, time
}:
mkDerivation {
  pname = "free-alacarte";
  version = "1.0.0.7";
  sha256 = "f3bed9ab17a88ffe28c401afd8ec33cc507ea525bb92ac203978c583e11b700c";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base containers hspec QuickCheck relude tasty tasty-hspec text time
  ];
  homepage = "https://github.com/jjba23/free-alacarte";
  description = "Free monads based on intuitions from the Data types à la Carte";
  license = lib.licenses.lgpl3Only;
}
