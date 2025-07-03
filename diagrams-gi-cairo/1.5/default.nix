{ mkDerivation, array, base, bytestring, colour, containers
, diagrams-core, diagrams-lib, filepath, gi-cairo
, gi-cairo-connector, gi-cairo-render, gi-pango, gi-pangocairo
, hashable, JuicyPixels, lib, mtl, optparse-applicative, split
, statestack, text, unix, vector
}:
mkDerivation {
  pname = "diagrams-gi-cairo";
  version = "1.5";
  sha256 = "3a443f1d765118018b270b355801ff20a6a11b5fd4445dce04621ca7aa2879f2";
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
