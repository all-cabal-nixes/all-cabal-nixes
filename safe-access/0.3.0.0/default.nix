{ mkDerivation, base, lib, mtl, transformers }:
mkDerivation {
  pname = "safe-access";
  version = "0.3.0.0";
  sha256 = "1eddd50993f6ed86041dbc2f543263eb6261d5d34d3128beb416a44cb8d59215";
  libraryHaskellDepends = [ base mtl transformers ];
  homepage = "http://darcs.redspline.com/safe-access";
  description = "A simple environment to control access to data";
  license = lib.licenses.bsd3;
}
