{ mkDerivation, array, base, bytestring, colour, containers
, diagrams-core, diagrams-lib, filepath, gi-cairo
, gi-cairo-connector, gi-cairo-render, gi-pango, gi-pangocairo
, hashable, JuicyPixels, lib, mtl, optparse-applicative, split
, statestack, text, unix, vector
}:
mkDerivation {
  pname = "diagrams-gi-cairo";
  version = "1.4.2";
  sha256 = "c6ae84da296ee2d5c38d9228042c346e0778e2b120b5cf88ca9728bc77e0ce4c";
  revision = "1";
  editedCabalFile = "1r1ph8nc7xgh3by63dsamkvhi6bvw1bgvhnc8f664iiziaj9p08a";
  libraryHaskellDepends = [
    array base bytestring colour containers diagrams-core diagrams-lib
    filepath gi-cairo gi-cairo-connector gi-cairo-render gi-pango
    gi-pangocairo hashable JuicyPixels mtl optparse-applicative split
    statestack text unix vector
  ];
  homepage = "http://projects.haskell.org/diagrams";
  description = "Cairo backend for diagrams drawing EDSL";
  license = lib.licenses.bsd3;
}
