{ mkDerivation, base, lib }:
mkDerivation {
  pname = "data-list-zigzag";
  version = "0.1.1.0";
  sha256 = "3edc697f83a1a958e42cf19ee31e8d95c24086b36c47b3d80ec8412a79eddcdf";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/erisco/data-list-zigzag";
  description = "A list but with a balanced enumeration of Cartesian product";
  license = lib.licenses.bsd3;
}
