{ mkDerivation, base, bytestring, haskeline, lib, mtl, Shellac }:
mkDerivation {
  pname = "Shellac-haskeline";
  version = "0.2";
  sha256 = "e3024b1915efd9841be9f405503f26c52524e7ea2a9c630ad651a9986e5329e0";
  libraryHaskellDepends = [ base bytestring haskeline mtl Shellac ];
  description = "Haskeline backend module for Shellac";
  license = lib.licenses.bsd3;
}
