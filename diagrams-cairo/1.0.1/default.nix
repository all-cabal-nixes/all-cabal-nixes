{ mkDerivation, base, cairo, colour, containers, data-default-class
, diagrams-core, diagrams-lib, directory, filepath, hashable, lens
, lib, mtl, old-time, process, split, statestack, time, unix
}:
mkDerivation {
  pname = "diagrams-cairo";
  version = "1.0.1";
  sha256 = "d5a51e19071a08e0675a9d59169267612280d5d440eb9ce0681ed8aacaef019a";
  libraryHaskellDepends = [
    base cairo colour containers data-default-class diagrams-core
    diagrams-lib directory filepath hashable lens mtl old-time process
    split statestack time unix
  ];
  homepage = "http://projects.haskell.org/diagrams";
  description = "Cairo backend for diagrams drawing EDSL";
  license = lib.licenses.bsd3;
}
