{ mkDerivation, base, lib, mtl, split, threepenny-gui }:
mkDerivation {
  pname = "Gleam";
  version = "0.1.1.0";
  sha256 = "952e537f812e0d35ab3c86daf30ff33b4bf5b08c0bc605a3223c837dec5bca22";
  libraryHaskellDepends = [ base mtl split threepenny-gui ];
  description = "HTML Canvas graphics, animations and simulations";
  license = lib.licenses.bsd3;
}
