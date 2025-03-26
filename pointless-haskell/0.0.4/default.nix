{ mkDerivation, base, GHood, haskell98, lib, process }:
mkDerivation {
  pname = "pointless-haskell";
  version = "0.0.4";
  sha256 = "93b7e28f95029bad5a5e4ae878b515f7e448339e8dde8ac4bce10f585b31c1ff";
  libraryHaskellDepends = [ base GHood haskell98 process ];
  homepage = "http://haskell.di.uminho.pt/wiki/Pointless+Haskell";
  description = "Pointless Haskell library";
  license = lib.licenses.bsd3;
}
