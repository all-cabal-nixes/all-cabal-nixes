{ mkDerivation, base, lib }:
mkDerivation {
  pname = "Geodetic";
  version = "0.2";
  sha256 = "b19de314bd751c00f596da24cbfbf59b5ac6d35355f2d676c78810961813d05d";
  libraryHaskellDepends = [ base ];
  homepage = "http://code.google.com/p/geodetic/";
  description = "Geodetic calculations";
  license = lib.licenses.bsd3;
}
