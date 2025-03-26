{ mkDerivation, base, base64-bytestring, bytestring, colour
, containers, diagrams-core, diagrams-lib, filepath, hashable
, JuicyPixels, lens, lib, monoid-extras, mtl, optparse-applicative
, semigroups, split, svg-builder, text
}:
mkDerivation {
  pname = "diagrams-svg";
  version = "1.4.3.2";
  sha256 = "6fc7095b2b5c24fd6d15058007f8facefc4ddcb139f145bdacf9af7cf9c35e1b";
  libraryHaskellDepends = [
    base base64-bytestring bytestring colour containers diagrams-core
    diagrams-lib filepath hashable JuicyPixels lens monoid-extras mtl
    optparse-applicative semigroups split svg-builder text
  ];
  homepage = "https://diagrams.github.io/";
  description = "SVG backend for diagrams drawing EDSL";
  license = lib.licenses.bsd3;
}
