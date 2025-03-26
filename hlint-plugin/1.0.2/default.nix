{ mkDerivation, base, containers, ghc, hlint, lib }:
mkDerivation {
  pname = "hlint-plugin";
  version = "1.0.2";
  sha256 = "cf248c40fe470f45a8e6200c065bb69b5f97b9c6a9b746d1d34b734014c6caef";
  libraryHaskellDepends = [ base containers ghc hlint ];
  description = "GHC plugin for hlint";
  license = lib.licenses.bsd3;
}
