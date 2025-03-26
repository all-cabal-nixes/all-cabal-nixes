{ mkDerivation, base, bytestring, cairo, colour, containers
, data-default-class, diagrams-core, diagrams-lib, directory
, filepath, hashable, JuicyPixels, lens, lib, mtl, old-time
, optparse-applicative, process, split, statestack, time, unix
, vector
}:
mkDerivation {
  pname = "diagrams-cairo";
  version = "1.1.0.1";
  sha256 = "3ab3059e1c0da1be17fd458bd0de99842ff9acb851fb0619c1a4e33ee4f84313";
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
