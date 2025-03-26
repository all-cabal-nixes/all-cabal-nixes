{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "microspec";
  version = "0.2.0.0";
  sha256 = "9b038a6a65f0d94abed6f27fbdac7410ba04bd3f3d9e0e8d4dea4f562153e95b";
  revision = "1";
  editedCabalFile = "0gibgjbsfsb5njagk8qh9fjixpbh10r08xgwxf3xmz4g092ymmh1";
  libraryHaskellDepends = [ base QuickCheck ];
  description = "Tiny QuickCheck test library with minimal dependencies";
  license = lib.licenses.bsd3;
}
