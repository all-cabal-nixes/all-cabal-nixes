{ mkDerivation, base, haskell98, lib, pointless-haskell, process }:
mkDerivation {
  pname = "pointless-lenses";
  version = "0.0.4";
  sha256 = "000dfffce8b67066fe820fe3e65b9be0a949a6853448024f9431753051f9f7e3";
  libraryHaskellDepends = [
    base haskell98 pointless-haskell process
  ];
  homepage = "http://haskell.di.uminho.pt/wiki/Pointless+Lenses";
  description = "Pointless Lenses library";
  license = lib.licenses.bsd3;
}
