{ mkDerivation, base, GHood, lib, process, syb }:
mkDerivation {
  pname = "pointless-haskell";
  version = "0.0.8";
  sha256 = "38f6d94cd3998133912a6e481ee4de9b60dcd87a0d8b091f4af11ba660024046";
  libraryHaskellDepends = [ base GHood process syb ];
  homepage = "http://haskell.di.uminho.pt/wiki/Pointless+Haskell";
  description = "Pointless Haskell library";
  license = lib.licenses.bsd3;
}
