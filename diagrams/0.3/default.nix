{ mkDerivation, diagrams-cairo, diagrams-core, diagrams-lib, lib }:
mkDerivation {
  pname = "diagrams";
  version = "0.3";
  sha256 = "b403d6b171c785e58af96aaa29b5a533ba8178e01fe4d41f8fc0dc5136a6d7ec";
  libraryHaskellDepends = [
    diagrams-cairo diagrams-core diagrams-lib
  ];
  doHaddock = false;
  homepage = "http://projects.haskell.org/diagrams";
  description = "Embedded domain-specific language for declarative vector graphics";
  license = lib.licenses.bsd3;
}
