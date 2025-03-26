{ mkDerivation, base, base64-bytestring, bytestring, colour
, containers, diagrams-core, diagrams-lib, filepath, hashable
, JuicyPixels, lens, lib, monoid-extras, mtl, optparse-applicative
, semigroups, split, svg-builder, text
}:
mkDerivation {
  pname = "diagrams-svg";
  version = "1.4.3";
  sha256 = "68bebe2fefc13d6af9efb305d55d99310bd93224bc4a4e68b3f959073e335bfb";
  revision = "4";
  editedCabalFile = "0irjf0g1barr06fy409r0ld2hypihrhh6n80ig3487xxny6gfzs0";
  libraryHaskellDepends = [
    base base64-bytestring bytestring colour containers diagrams-core
    diagrams-lib filepath hashable JuicyPixels lens monoid-extras mtl
    optparse-applicative semigroups split svg-builder text
  ];
  homepage = "https://diagrams.github.io/";
  description = "SVG backend for diagrams drawing EDSL";
  license = lib.licenses.bsd3;
}
