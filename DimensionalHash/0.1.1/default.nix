{ mkDerivation, base, lib }:
mkDerivation {
  pname = "DimensionalHash";
  version = "0.1.1";
  sha256 = "bcad3e65073948999ddd97d0c0372b675d3c13f607ead21f46b4713bc19fd22d";
  libraryHaskellDepends = [ base ];
  description = "An n-dimensional hash using Morton numbers";
  license = lib.licenses.bsd3;
}
