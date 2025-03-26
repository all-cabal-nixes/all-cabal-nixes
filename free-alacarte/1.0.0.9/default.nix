{ mkDerivation, base, containers, hspec, lib, QuickCheck, relude
, tasty, tasty-hspec, text, time
}:
mkDerivation {
  pname = "free-alacarte";
  version = "1.0.0.9";
  sha256 = "0d20a32d87a88ccb3c9326a28636d3386c79ed7f519475796c57e254873d7e2b";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base containers hspec QuickCheck relude tasty tasty-hspec text time
  ];
  homepage = "https://codeberg.org/jjba23/free-alacarte";
  description = "Free monads based on intuitions from the Data types à la Carte";
  license = lib.licenses.lgpl3Only;
}
