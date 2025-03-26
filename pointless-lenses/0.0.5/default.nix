{ mkDerivation, base, haskell98, lib, pointless-haskell, process }:
mkDerivation {
  pname = "pointless-lenses";
  version = "0.0.5";
  sha256 = "4b230d18ee719357802dec4ae7170e5c32f98034416e8ce24de3f994ba9b3917";
  libraryHaskellDepends = [
    base haskell98 pointless-haskell process
  ];
  homepage = "http://haskell.di.uminho.pt/wiki/Pointless+Lenses";
  description = "Pointless Lenses library";
  license = lib.licenses.bsd3;
}
