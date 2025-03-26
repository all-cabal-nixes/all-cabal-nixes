{ mkDerivation, base, hspec, lib, network, text }:
mkDerivation {
  pname = "heroku";
  version = "0.1.2";
  sha256 = "66239564e33f9067fe04105bfac22d5ebd40b4a83e0f2670b4cc21f3bd3cced8";
  libraryHaskellDepends = [ base network text ];
  testHaskellDepends = [ base hspec network text ];
  homepage = "https://github.com/gregwebs/haskell-heroku";
  description = "helpers for deploying to Heroku";
  license = lib.licenses.bsd3;
}
