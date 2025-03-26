{ mkDerivation, base, lib, split }:
mkDerivation {
  pname = "boxes";
  version = "0.1";
  sha256 = "e0c662019cac89bca4c60450927c2eafcd565feea9f7219026391e3d3f14cec0";
  revision = "1";
  editedCabalFile = "1b2xixifr0fhvc8c8pz2sqyyj2zfj1f108armavkd0bvmzkln8km";
  libraryHaskellDepends = [ base split ];
  homepage = "http://code.haskell.org/~byorgey/code/boxes";
  description = "2D text pretty-printing library";
  license = lib.licenses.bsd3;
}
