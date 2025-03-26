{ mkDerivation, base, lib, mtl, parsec, QuickCheck }:
mkDerivation {
  pname = "GroteTrap";
  version = "0.3";
  sha256 = "3537ff08159b06fcf743a7eaa1e475798ffeade27a76e01d312ece74ead831e9";
  libraryHaskellDepends = [ base mtl parsec QuickCheck ];
  description = "GroteTrap";
  license = lib.licenses.bsd3;
}
