{ mkDerivation, base, ieee754, lib, QuickCheck }:
mkDerivation {
  pname = "geom2d";
  version = "0.1.3.1";
  sha256 = "05eeecd84e0440daede4b71addce096addf4b867fb6cfcb708e408e67a63e0cf";
  libraryHaskellDepends = [ base ieee754 QuickCheck ];
  testHaskellDepends = [ base ieee754 QuickCheck ];
  description = "package for geometry in euklidean 2d space";
  license = lib.licenses.gpl3Only;
}
