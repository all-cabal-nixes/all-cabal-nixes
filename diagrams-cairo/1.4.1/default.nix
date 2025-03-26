{ mkDerivation, array, base, bytestring, cairo, colour, containers
, data-default-class, diagrams-core, diagrams-lib, filepath
, hashable, JuicyPixels, lens, lib, mtl, optparse-applicative
, pango, split, statestack, transformers, unix, vector
}:
mkDerivation {
  pname = "diagrams-cairo";
  version = "1.4.1";
  sha256 = "df64fd41f4c8eb37e2edcc458c4d49c574d22cf7ca2ef7ceb5de4a79f6436658";
  revision = "1";
  editedCabalFile = "0irrv1mf7lz3n4dy5pz9y6kw00v1rly47g2g6hi95nj6a6hib3z0";
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
