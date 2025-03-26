{ mkDerivation, base, bytestring, cairo, colour, containers
, data-default-class, diagrams-core, diagrams-lib, directory
, filepath, hashable, JuicyPixels, lens, lib, mtl, old-time
, optparse-applicative, pango, process, split, statestack, time
, transformers, unix, vector
}:
mkDerivation {
  pname = "diagrams-cairo";
  version = "1.2.0.6";
  sha256 = "0a40489ff99fefb132a7eefbabed9d95faf0123b7bcaaf06ca8ccaa1127a1a15";
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
