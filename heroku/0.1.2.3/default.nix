{ mkDerivation, base, hspec, lib, network-uri, text }:
mkDerivation {
  pname = "heroku";
  version = "0.1.2.3";
  sha256 = "53748229bd82fc9b24c682b278c4f58256086bc3dcc9ed6b96f4c86a6fd38dbe";
  libraryHaskellDepends = [ base network-uri text ];
  testHaskellDepends = [ base hspec network-uri text ];
  homepage = "https://github.com/gregwebs/haskell-heroku";
  description = "helpers for deploying to Heroku";
  license = lib.licenses.bsd3;
}
