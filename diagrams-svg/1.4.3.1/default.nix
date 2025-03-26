{ mkDerivation, base, base64-bytestring, bytestring, colour
, containers, diagrams-core, diagrams-lib, filepath, hashable
, JuicyPixels, lens, lib, monoid-extras, mtl, optparse-applicative
, semigroups, split, svg-builder, text
}:
mkDerivation {
  pname = "diagrams-svg";
  version = "1.4.3.1";
  sha256 = "67080a0aa846f2931c14855560c4bbd848c44935f5ada4dbd6d93074707d5400";
  revision = "7";
  editedCabalFile = "1njcpdk5amymnlp8dq6r8cgj3gm0rqhhi68jywqc5zcscmr77l2m";
  libraryHaskellDepends = [
    base base64-bytestring bytestring colour containers diagrams-core
    diagrams-lib filepath hashable JuicyPixels lens monoid-extras mtl
    optparse-applicative semigroups split svg-builder text
  ];
  homepage = "https://diagrams.github.io/";
  description = "SVG backend for diagrams drawing EDSL";
  license = lib.licenses.bsd3;
}
