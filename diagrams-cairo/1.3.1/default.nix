{ mkDerivation, array, base, bytestring, cairo, colour, containers
, data-default-class, diagrams-core, diagrams-lib, filepath
, hashable, JuicyPixels, lens, lib, mtl, optparse-applicative
, pango, split, statestack, transformers, unix, vector
}:
mkDerivation {
  pname = "diagrams-cairo";
  version = "1.3.1";
  sha256 = "0c3949f07592ffae838f81ea76fb88639dfbf64a3002a563101330accbadc485";
  libraryHaskellDepends = [
    array base bytestring cairo colour containers data-default-class
    diagrams-core diagrams-lib filepath hashable JuicyPixels lens mtl
    optparse-applicative pango split statestack transformers unix
    vector
  ];
  homepage = "http://projects.haskell.org/diagrams";
  description = "Cairo backend for diagrams drawing EDSL";
  license = lib.licenses.bsd3;
}
