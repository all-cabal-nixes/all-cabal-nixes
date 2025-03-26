{ mkDerivation, adjunctions, base, data-default-class, diagrams-lib
, distributive, lens, lib
}:
mkDerivation {
  pname = "diagrams-rubiks-cube";
  version = "0.3.0.0";
  sha256 = "ff44b7b89ffd1cc899ec48c3484e85d9887afb1617c8d12a84b496659efa4982";
  libraryHaskellDepends = [
    adjunctions base data-default-class diagrams-lib distributive lens
  ];
  homepage = "https://github.com/timjb/rubiks-cube";
  description = "Library for drawing the Rubik's Cube";
  license = lib.licenses.mit;
}
