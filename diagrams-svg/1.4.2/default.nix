{ mkDerivation, base, base64-bytestring, bytestring, colour
, containers, diagrams-core, diagrams-lib, filepath, hashable
, JuicyPixels, lens, lib, monoid-extras, mtl, optparse-applicative
, semigroups, split, svg-builder, text
}:
mkDerivation {
  pname = "diagrams-svg";
  version = "1.4.2";
  sha256 = "5455b68d92826a5405d51490976870cc0fa5b8b56aef0a8f56982b5f48efded2";
  revision = "2";
  editedCabalFile = "15sn85xaachw4cj56w61bjcwrbf4qmnkfl8mbgdapxi5k0y4f2qv";
  libraryHaskellDepends = [
    base base64-bytestring bytestring colour containers diagrams-core
    diagrams-lib filepath hashable JuicyPixels lens monoid-extras mtl
    optparse-applicative semigroups split svg-builder text
  ];
  homepage = "http://projects.haskell.org/diagrams/";
  description = "SVG backend for diagrams drawing EDSL";
  license = lib.licenses.bsd3;
}
