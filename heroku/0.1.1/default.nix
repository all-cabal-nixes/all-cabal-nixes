{ mkDerivation, base, lib, network, text }:
mkDerivation {
  pname = "heroku";
  version = "0.1.1";
  sha256 = "2fea9650abeb7b7e0b371ecf89a8b7451e15ebc4c59422b370b5d5a302603f3f";
  libraryHaskellDepends = [ base network text ];
  homepage = "https://github.com/gregwebs/haskell-heroku";
  description = "helpers for deploying to Heroku";
  license = lib.licenses.bsd3;
}
