{ mkDerivation, base, ieee754, lib, QuickCheck }:
mkDerivation {
  pname = "geom2d";
  version = "0.1.2.1";
  sha256 = "d2fe6c6f62b0f8309669e70b972a8739f695e337531194adef746a2e1fb86508";
  libraryHaskellDepends = [ base ieee754 QuickCheck ];
  testHaskellDepends = [ base ieee754 QuickCheck ];
  description = "package for geometry in euklidean 2d space";
  license = lib.licenses.gpl3Only;
}
