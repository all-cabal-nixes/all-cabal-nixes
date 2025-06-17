{ mkDerivation, array, base, bytestring, cairo, colour, containers
, data-default, diagrams-core, diagrams-lib, filepath, hashable
, JuicyPixels, lens, lib, mtl, optparse-applicative, pango, split
, statestack, transformers, unix, vector
}:
mkDerivation {
  pname = "diagrams-cairo";
  version = "1.5";
  sha256 = "717c64a095a73b35426bf0a8dec3c7ee97528a23ec46f8f53d0b95b075c00ce8";
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
