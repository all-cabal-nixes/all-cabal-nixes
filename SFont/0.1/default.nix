{ mkDerivation, array, base, lib, SDL, Sprig }:
mkDerivation {
  pname = "SFont";
  version = "0.1";
  sha256 = "814cf8a0be0c332d3a4ba85bd4134c1b57653c42d39f51e2b4e3d7e129164277";
  libraryHaskellDepends = [ array base SDL Sprig ];
  description = "SFont SDL Bitmap Fonts";
  license = lib.licenses.bsd3;
}
