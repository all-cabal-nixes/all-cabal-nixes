{ mkDerivation, base, lib, network, text }:
mkDerivation {
  pname = "heroku";
  version = "0.1";
  sha256 = "048d83864d74f20f61b14c8b128aa9297d31150e8ef7282e18247edea8f1510b";
  libraryHaskellDepends = [ base network text ];
  homepage = "https://github.com/gregwebs/haskell-heroku";
  description = "helpers for deploying to Heroku";
  license = lib.licenses.bsd3;
}
