{ mkDerivation, hamlet, lib, yesod, yesod-newsfeed }:
mkDerivation {
  pname = "packdeps";
  version = "0.0.2.1";
  sha256 = "4398e32b1a1d9cea704146453e1b1cf874517b9e95bdef7dd8c2edd28a258c1e";
  isLibrary = true;
  isExecutable = true;
  executableHaskellDepends = [ hamlet yesod yesod-newsfeed ];
  homepage = "http://packdeps.haskellers.com/";
  description = "Check your cabal packages for lagging dependencies";
  license = lib.licenses.bsd3;
}
