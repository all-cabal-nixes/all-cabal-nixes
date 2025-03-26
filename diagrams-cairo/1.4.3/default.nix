{ mkDerivation, array, base, bytestring, cairo, colour, containers
, data-default, diagrams-core, diagrams-lib, filepath, hashable
, JuicyPixels, lens, lib, mtl, optparse-applicative, pango, split
, statestack, transformers, unix, vector
}:
mkDerivation {
  pname = "diagrams-cairo";
  version = "1.4.3";
  sha256 = "0a2aa1c90a5e078b18d614769de1ba729fc727e8be591a65beaea5f8a23c3247";
  libraryHaskellDepends = [
    array base bytestring cairo colour containers data-default
    diagrams-core diagrams-lib filepath hashable JuicyPixels lens mtl
    optparse-applicative pango split statestack transformers unix
    vector
  ];
  homepage = "https://diagrams.github.io";
  description = "Cairo backend for diagrams drawing EDSL";
  license = lib.licenses.bsd3;
}
