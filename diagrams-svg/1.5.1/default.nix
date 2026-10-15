{ mkDerivation, base, base64-bytestring, bytestring, containers
, diagrams-core, diagrams-lib, filepath, hashable, JuicyPixels
, lens, lib, mtl, optparse-applicative, split, svg-builder, text
}:
mkDerivation {
  pname = "diagrams-svg";
  version = "1.5.1";
  sha256 = "c9c9ad240ea176ad1678fad049a5f4c2b15dbed4971becf60831c71b83f2187a";
  libraryHaskellDepends = [
    base base64-bytestring bytestring containers diagrams-core
    diagrams-lib filepath hashable JuicyPixels lens mtl
    optparse-applicative split svg-builder text
  ];
  homepage = "https://diagrams.github.io/";
  description = "SVG backend for diagrams drawing EDSL";
  license = lib.licenses.bsd3;
}
