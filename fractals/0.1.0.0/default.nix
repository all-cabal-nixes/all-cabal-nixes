{ mkDerivation, base, integer-gmp, lib, QuickCheck }:
mkDerivation {
  pname = "fractals";
  version = "0.1.0.0";
  sha256 = "3dbca177023352014cb5c61205a9a90a640a75a0557935126800e25f38f2424a";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base integer-gmp QuickCheck ];
  description = "A collection of useful fractal curve encoders";
  license = lib.licenses.bsd3;
}
