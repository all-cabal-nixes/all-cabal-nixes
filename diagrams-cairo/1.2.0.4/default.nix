{ mkDerivation, base, bytestring, cairo, colour, containers
, data-default-class, diagrams-core, diagrams-lib, directory
, filepath, hashable, JuicyPixels, lens, lib, mtl, old-time
, optparse-applicative, pango, process, split, statestack, time
, transformers, unix, vector
}:
mkDerivation {
  pname = "diagrams-cairo";
  version = "1.2.0.4";
  sha256 = "182f10d4a946f8247f8f8732735f704ed0e1086d4fbb22cd4a8928288b92e6f9";
  libraryHaskellDepends = [
    base bytestring cairo colour containers data-default-class
    diagrams-core diagrams-lib directory filepath hashable JuicyPixels
    lens mtl old-time optparse-applicative pango process split
    statestack time transformers unix vector
  ];
  homepage = "http://projects.haskell.org/diagrams";
  description = "Cairo backend for diagrams drawing EDSL";
  license = lib.licenses.bsd3;
}
