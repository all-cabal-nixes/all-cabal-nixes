{ mkDerivation, hamlet, lib, yesod, yesod-newsfeed }:
mkDerivation {
  pname = "packdeps";
  version = "0.0.3";
  sha256 = "70cc3217da04dc975cfc6ab8bee9701acc0dd9471497d95ffcb17c4d8730fd56";
  isLibrary = true;
  isExecutable = true;
  executableHaskellDepends = [ hamlet yesod yesod-newsfeed ];
  doHaddock = false;
  homepage = "http://packdeps.haskellers.com/";
  description = "Check your cabal packages for lagging dependencies";
  license = lib.licenses.bsd3;
}
