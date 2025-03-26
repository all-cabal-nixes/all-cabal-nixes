{ mkDerivation, base, cairo, colour, containers, data-default-class
, diagrams-core, diagrams-lib, directory, filepath, lens, lib, mtl
, old-time, process, split, statestack, time, unix
}:
mkDerivation {
  pname = "diagrams-cairo";
  version = "1.0";
  sha256 = "09256db1e2d91ceae3eb55deecbc911d30122fa31cc43e9e364c3aef7c4ea4d4";
  libraryHaskellDepends = [
    base cairo colour containers data-default-class diagrams-core
    diagrams-lib directory filepath lens mtl old-time process split
    statestack time unix
  ];
  homepage = "http://projects.haskell.org/diagrams";
  description = "Cairo backend for diagrams drawing EDSL";
  license = lib.licenses.bsd3;
}
