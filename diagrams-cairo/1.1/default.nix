{ mkDerivation, base, bytestring, cairo, colour, containers
, data-default-class, diagrams-core, diagrams-lib, directory
, filepath, hashable, JuicyPixels, lens, lib, mtl, old-time
, optparse-applicative, process, split, statestack, time, unix
, vector
}:
mkDerivation {
  pname = "diagrams-cairo";
  version = "1.1";
  sha256 = "4e7d31cc85a877667cb3e1190442be6e617bbeb7b2789ca960fc8e6879c3c674";
  libraryHaskellDepends = [
    base bytestring cairo colour containers data-default-class
    diagrams-core diagrams-lib directory filepath hashable JuicyPixels
    lens mtl old-time optparse-applicative process split statestack
    time unix vector
  ];
  homepage = "http://projects.haskell.org/diagrams";
  description = "Cairo backend for diagrams drawing EDSL";
  license = lib.licenses.bsd3;
}
