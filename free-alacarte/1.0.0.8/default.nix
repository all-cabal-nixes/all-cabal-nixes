{ mkDerivation, base, containers, hspec, lib, QuickCheck, relude
, tasty, tasty-hspec, text, time
}:
mkDerivation {
  pname = "free-alacarte";
  version = "1.0.0.8";
  sha256 = "e82cb312075abed61b366f8163931db467ff6595f21ed0572043bc802c8c87c6";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base containers hspec QuickCheck relude tasty tasty-hspec text time
  ];
  homepage = "https://github.com/jjba23/free-alacarte";
  description = "Free monads based on intuitions from the Data types à la Carte";
  license = lib.licenses.lgpl3Only;
}
