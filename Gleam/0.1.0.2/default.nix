{ mkDerivation, base, lib, mtl, split, threepenny-gui }:
mkDerivation {
  pname = "Gleam";
  version = "0.1.0.2";
  sha256 = "1b2ed9c7c3f17a7816fafd650db9e4d8ace7b17612793290568f1a4c01db1a58";
  libraryHaskellDepends = [ base mtl split threepenny-gui ];
  description = "HTML Canvas graphics, animations and simulations";
  license = lib.licenses.bsd3;
}
