{ mkDerivation, base, cairo, clock, directory, goal-core
, goal-geometry, goal-probability, gtk, hmatrix, lib, machines, mtl
, vector
}:
mkDerivation {
  pname = "goal-simulation";
  version = "0.1";
  sha256 = "5787cc79ee00478faa9e89ac39c04b8589834c1635f31ba184f70df349678201";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base cairo clock goal-core goal-geometry goal-probability gtk
    hmatrix machines vector
  ];
  executableHaskellDepends = [
    base directory goal-core goal-geometry goal-probability hmatrix mtl
    vector
  ];
  description = "Mealy based simulation tools";
  license = lib.licenses.bsd3;
}
