{ mkDerivation, base, hspec, lib, network-uri, text }:
mkDerivation {
  pname = "heroku";
  version = "0.1.2.2";
  sha256 = "e744c256d2091db4df437e34361f3b5ffa03019a7e4526bad5efee71bb6cba47";
  libraryHaskellDepends = [ base network-uri text ];
  testHaskellDepends = [ base hspec network-uri text ];
  homepage = "https://github.com/gregwebs/haskell-heroku";
  description = "helpers for deploying to Heroku";
  license = lib.licenses.bsd3;
}
