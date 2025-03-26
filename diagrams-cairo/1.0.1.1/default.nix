{ mkDerivation, base, cairo, colour, containers, data-default-class
, diagrams-core, diagrams-lib, directory, filepath, hashable, lens
, lib, mtl, old-time, process, split, statestack, time, unix
}:
mkDerivation {
  pname = "diagrams-cairo";
  version = "1.0.1.1";
  sha256 = "30b3d3af33ba572f17a12a53df60386c82f497ab46cc09f10cb5821c35114c56";
  libraryHaskellDepends = [
    base cairo colour containers data-default-class diagrams-core
    diagrams-lib directory filepath hashable lens mtl old-time process
    split statestack time unix
  ];
  homepage = "http://projects.haskell.org/diagrams";
  description = "Cairo backend for diagrams drawing EDSL";
  license = lib.licenses.bsd3;
}
