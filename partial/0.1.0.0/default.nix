{ mkDerivation, base, lib }:
mkDerivation {
  pname = "partial";
  version = "0.1.0.0";
  sha256 = "286fb90d8f2516ae553eda63b40cc7e707a6154a4487c9b55b5c3d64be077079";
  revision = "1";
  editedCabalFile = "0wp1cqv9n9ff4wlxk7q17m0vd1dfh8wxljmmdc01l41gzc6bp77l";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/paf31/partial";
  description = "A nullary type class for partial functions";
  license = lib.licenses.mit;
}
