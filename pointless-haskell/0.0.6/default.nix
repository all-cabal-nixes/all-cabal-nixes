{ mkDerivation, base, GHood, haskell98, lib, process, syb }:
mkDerivation {
  pname = "pointless-haskell";
  version = "0.0.6";
  sha256 = "baf3d18243f8f35cac525082b38d747c2d927933fcccacdd1807034c428c46b8";
  libraryHaskellDepends = [ base GHood haskell98 process syb ];
  homepage = "http://haskell.di.uminho.pt/wiki/Pointless+Haskell";
  description = "Pointless Haskell library";
  license = lib.licenses.bsd3;
}
