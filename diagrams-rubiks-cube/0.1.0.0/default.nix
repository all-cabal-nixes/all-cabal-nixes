{ mkDerivation, base, data-default-class, diagrams-lib, lens, lib
}:
mkDerivation {
  pname = "diagrams-rubiks-cube";
  version = "0.1.0.0";
  sha256 = "3b5eb7d9c9f6a137d55cc259b8b7d8a33f0b018bb964f493ef48f3332ccb71d3";
  libraryHaskellDepends = [
    base data-default-class diagrams-lib lens
  ];
  homepage = "https://github.com/timjb/rubiks-cube";
  description = "Library for drawing the Rubik's Cube";
  license = lib.licenses.mit;
}
