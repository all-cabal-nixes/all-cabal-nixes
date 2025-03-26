{ mkDerivation, base, lib }:
mkDerivation {
  pname = "PSQueue";
  version = "1.0";
  sha256 = "e26a05eaa8a02ebd12652eb27b2c4fd5065b0207c1be2690046f1abe74e284f7";
  revision = "1";
  editedCabalFile = "16hwmil0ahij2cc9pbsjpybz7mys38hk7rng1cv07nnxkimkwf6y";
  libraryHaskellDepends = [ base ];
  description = "Priority Search Queue";
  license = lib.licenses.bsd3;
}
