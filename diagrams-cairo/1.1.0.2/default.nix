{ mkDerivation, base, bytestring, cairo, colour, containers
, data-default-class, diagrams-core, diagrams-lib, directory
, filepath, hashable, JuicyPixels, lens, lib, mtl, old-time
, optparse-applicative, process, split, statestack, time, unix
, vector
}:
mkDerivation {
  pname = "diagrams-cairo";
  version = "1.1.0.2";
  sha256 = "1f9c7b09ef6ef7f5dba997cd2aa7b4fff3f9290fe119050e9175d19c50676678";
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
