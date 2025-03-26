{ mkDerivation, base, bytestring, cairo, colour, containers
, data-default-class, diagrams-core, diagrams-lib, directory
, filepath, hashable, JuicyPixels, lens, lib, mtl, old-time
, optparse-applicative, pango, process, split, statestack, time
, transformers, unix, vector
}:
mkDerivation {
  pname = "diagrams-cairo";
  version = "1.2.0.7";
  sha256 = "53fed5c0f5e9ce144631a610b03cfbf1e83b0f97f933ce7fe942922f6ec6077d";
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
