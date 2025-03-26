{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "SG";
  version = "1.0";
  sha256 = "5b06339b45d73c79cef7c952afc39699cd83638876bb6693528d2e5e2e2d412a";
  libraryHaskellDepends = [ base mtl ];
  description = "Small geometry library for dealing with vectors and collision detection";
  license = lib.licenses.bsd3;
}
