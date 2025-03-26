{ mkDerivation, base, hspec, lib, network, network-uri, text }:
mkDerivation {
  pname = "heroku";
  version = "0.1.2.1";
  sha256 = "b0dce352c640bf147b136016cc8d1f283b3b9a9e535c8a032064a45143cecec8";
  libraryHaskellDepends = [ base network-uri text ];
  testHaskellDepends = [ base hspec network text ];
  homepage = "https://github.com/gregwebs/haskell-heroku";
  description = "helpers for deploying to Heroku";
  license = lib.licenses.bsd3;
}
