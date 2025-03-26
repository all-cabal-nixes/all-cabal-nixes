{ mkDerivation, base, cairo, colour, containers, data-default-class
, diagrams-core, diagrams-lib, directory, filepath, hashable, lens
, lib, mtl, old-time, process, split, statestack, time, unix
}:
mkDerivation {
  pname = "diagrams-cairo";
  version = "1.0.1.2";
  sha256 = "acbad77e4ccf181ff87159fcd8096a72735dd1edc62f1d4178139c9cdb1f1d10";
  libraryHaskellDepends = [
    base cairo colour containers data-default-class diagrams-core
    diagrams-lib directory filepath hashable lens mtl old-time process
    split statestack time unix
  ];
  homepage = "http://projects.haskell.org/diagrams";
  description = "Cairo backend for diagrams drawing EDSL";
  license = lib.licenses.bsd3;
}
