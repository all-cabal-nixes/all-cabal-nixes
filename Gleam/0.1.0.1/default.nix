{ mkDerivation, base, lib, mtl, split, threepenny-gui }:
mkDerivation {
  pname = "Gleam";
  version = "0.1.0.1";
  sha256 = "948ea02cf7d42fc2a1eb379bb82cace735f182dab93779019d7f3a3b99d0145a";
  libraryHaskellDepends = [ base mtl split threepenny-gui ];
  description = "HTML Canvas graphics, animations and simulations";
  license = lib.licenses.bsd3;
}
