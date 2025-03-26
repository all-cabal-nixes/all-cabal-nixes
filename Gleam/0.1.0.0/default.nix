{ mkDerivation, base, lib, mtl, split, threepenny-gui }:
mkDerivation {
  pname = "Gleam";
  version = "0.1.0.0";
  sha256 = "0b31e6c09077343ab8860085ede37df90d5d8e7240b7c4071917b44c17140249";
  libraryHaskellDepends = [ base mtl split threepenny-gui ];
  description = "HTML Canvas graphics, animations and simulations";
  license = lib.licenses.bsd3;
}
