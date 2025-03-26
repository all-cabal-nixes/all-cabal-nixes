{ mkDerivation, base, base64-bytestring, bytestring, colour
, containers, diagrams-core, diagrams-lib, filepath, hashable
, JuicyPixels, lens, lib, monoid-extras, mtl, optparse-applicative
, semigroups, split, svg-builder, text
}:
mkDerivation {
  pname = "diagrams-svg";
  version = "1.4.4";
  sha256 = "61954f377264f086f87000d611b5365c7ef1bd5e1a55114ab24eb6bceef6a5c0";
  libraryHaskellDepends = [
    base base64-bytestring bytestring colour containers diagrams-core
    diagrams-lib filepath hashable JuicyPixels lens monoid-extras mtl
    optparse-applicative semigroups split svg-builder text
  ];
  homepage = "https://diagrams.github.io/";
  description = "SVG backend for diagrams drawing EDSL";
  license = lib.licenses.bsd3;
}
