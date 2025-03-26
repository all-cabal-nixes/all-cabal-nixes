{ mkDerivation, base, base64-bytestring, bytestring, colour
, containers, diagrams-core, diagrams-lib, filepath, hashable
, JuicyPixels, lens, lib, monoid-extras, mtl, optparse-applicative
, semigroups, split, svg-builder, text
}:
mkDerivation {
  pname = "diagrams-svg";
  version = "1.4.1.1";
  sha256 = "c80668c6ac1bf62b108016d36bfe3e603897ca8e331522b0e80b77152915daaa";
  libraryHaskellDepends = [
    base base64-bytestring bytestring colour containers diagrams-core
    diagrams-lib filepath hashable JuicyPixels lens monoid-extras mtl
    optparse-applicative semigroups split svg-builder text
  ];
  homepage = "http://projects.haskell.org/diagrams/";
  description = "SVG backend for diagrams drawing EDSL";
  license = lib.licenses.bsd3;
}
