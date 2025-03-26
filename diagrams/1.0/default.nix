{ mkDerivation, diagrams-contrib, diagrams-core, diagrams-lib
, diagrams-svg, lib
}:
mkDerivation {
  pname = "diagrams";
  version = "1.0";
  sha256 = "6f9d0b63c1b8a133656abf3d8d8dc4b6851c93cac8363ee732d69a670045ed50";
  libraryHaskellDepends = [
    diagrams-contrib diagrams-core diagrams-lib diagrams-svg
  ];
  doHaddock = false;
  homepage = "http://projects.haskell.org/diagrams";
  description = "Embedded domain-specific language for declarative vector graphics";
  license = lib.licenses.bsd3;
}
