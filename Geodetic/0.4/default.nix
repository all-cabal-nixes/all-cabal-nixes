{ mkDerivation, base, lib }:
mkDerivation {
  pname = "Geodetic";
  version = "0.4";
  sha256 = "18a1d666a09672dcd295841a9abbdc86262797557be532f8f30fe3a461c160d9";
  libraryHaskellDepends = [ base ];
  homepage = "http://code.google.com/p/geodetic/";
  description = "Geodetic calculations";
  license = lib.licenses.bsd3;
}
