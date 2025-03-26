{ mkDerivation, base, bytestring, cairo, colour, containers
, data-default-class, diagrams-core, diagrams-lib, filepath
, hashable, JuicyPixels, lens, lib, mtl, optparse-applicative
, pango, split, statestack, transformers, unix, vector
}:
mkDerivation {
  pname = "diagrams-cairo";
  version = "1.3";
  sha256 = "ea5537522ee789b4166597297b27e3dec1e89d41f0fd34c9802e5a4566b3902e";
  libraryHaskellDepends = [
    base bytestring cairo colour containers data-default-class
    diagrams-core diagrams-lib filepath hashable JuicyPixels lens mtl
    optparse-applicative pango split statestack transformers unix
    vector
  ];
  homepage = "http://projects.haskell.org/diagrams";
  description = "Cairo backend for diagrams drawing EDSL";
  license = lib.licenses.bsd3;
}
