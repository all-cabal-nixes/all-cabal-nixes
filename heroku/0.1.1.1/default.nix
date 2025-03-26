{ mkDerivation, base, lib, network, text }:
mkDerivation {
  pname = "heroku";
  version = "0.1.1.1";
  sha256 = "ec7c96f9ce3eb58540612779eb57e219227541e7cbf00fe5244e2f72a200da2b";
  libraryHaskellDepends = [ base network text ];
  homepage = "https://github.com/gregwebs/haskell-heroku";
  description = "helpers for deploying to Heroku";
  license = lib.licenses.bsd3;
}
