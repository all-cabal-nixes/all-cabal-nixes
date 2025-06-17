{ mkDerivation, aeson, base, containers, haskell-bee, hedis, hspec
, lib, postgresql-simple, random-strings, stm, tasty, tasty-hspec
, text
}:
mkDerivation {
  pname = "haskell-bee-tests";
  version = "0.1.0.0";
  sha256 = "99091da257e8175b49b66df5c1ea7a12c76a304ea7a23d26c1caa7ea10438fad";
  libraryHaskellDepends = [
    aeson base containers haskell-bee hedis hspec postgresql-simple
    random-strings stm tasty tasty-hspec text
  ];
  homepage = "https://gitlab.iscpif.fr/gargantext/haskell-bee";
  description = "Reusable test suite for any haskell-bee Broker implementation";
  license = lib.licenses.agpl3Plus;
}
