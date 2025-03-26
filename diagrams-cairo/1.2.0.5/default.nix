{ mkDerivation, base, bytestring, cairo, colour, containers
, data-default-class, diagrams-core, diagrams-lib, directory
, filepath, hashable, JuicyPixels, lens, lib, mtl, old-time
, optparse-applicative, pango, process, split, statestack, time
, transformers, unix, vector
}:
mkDerivation {
  pname = "diagrams-cairo";
  version = "1.2.0.5";
  sha256 = "8ccf9467464c75508820cb7bf9bad66bf5cb489f9afed36efec6e22050a14498";
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
