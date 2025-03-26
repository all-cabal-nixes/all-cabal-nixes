{ mkDerivation, base, haskell98, lib, pointless-haskell, process }:
mkDerivation {
  pname = "pointless-lenses";
  version = "0.0.2";
  sha256 = "886de4fa522d9d8b9dbfbdbc02573d07213b2167783ec0b0d3cceb55dc52ac70";
  libraryHaskellDepends = [
    base haskell98 pointless-haskell process
  ];
  homepage = "http://haskell.di.uminho.pt/wiki/Pointless+Lenses";
  description = "Pointless Lenses library";
  license = lib.licenses.bsd3;
}
