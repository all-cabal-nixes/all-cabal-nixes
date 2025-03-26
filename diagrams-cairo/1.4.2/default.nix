{ mkDerivation, array, base, bytestring, cairo, colour, containers
, data-default-class, diagrams-core, diagrams-lib, filepath
, hashable, JuicyPixels, lens, lib, mtl, optparse-applicative
, pango, split, statestack, transformers, unix, vector
}:
mkDerivation {
  pname = "diagrams-cairo";
  version = "1.4.2";
  sha256 = "811dd55f7032d6ad21ba496c8c77281c362e50af1bde0385edf058a7df569b24";
  revision = "3";
  editedCabalFile = "094l4p8kwqbpdrgmkpy93znljl94la7spkmsd2v3lrc8c4i7r022";
  libraryHaskellDepends = [
    array base bytestring cairo colour containers data-default-class
    diagrams-core diagrams-lib filepath hashable JuicyPixels lens mtl
    optparse-applicative pango split statestack transformers unix
    vector
  ];
  homepage = "https://diagrams.github.io";
  description = "Cairo backend for diagrams drawing EDSL";
  license = lib.licenses.bsd3;
}
