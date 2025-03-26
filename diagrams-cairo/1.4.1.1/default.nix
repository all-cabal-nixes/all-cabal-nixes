{ mkDerivation, array, base, bytestring, cairo, colour, containers
, data-default-class, diagrams-core, diagrams-lib, filepath
, hashable, JuicyPixels, lens, lib, mtl, optparse-applicative
, pango, split, statestack, transformers, unix, vector
}:
mkDerivation {
  pname = "diagrams-cairo";
  version = "1.4.1.1";
  sha256 = "3384f3753e67f45fe43ed863c2b1bdb241cd96a52844924238fdd852b217cd6f";
  revision = "3";
  editedCabalFile = "16jm9g9rfc7d1dy2kwq3n9wfgcj8l6c0d54lym1r6b0arc7yjqlb";
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
