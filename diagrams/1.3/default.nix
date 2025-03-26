{ mkDerivation, diagrams-contrib, diagrams-core, diagrams-lib
, diagrams-svg, lib
}:
mkDerivation {
  pname = "diagrams";
  version = "1.3";
  sha256 = "c929ac130f8a04b1e0936a877dc1fc2410bc7a8cc680d1504df85f8985baacb8";
  libraryHaskellDepends = [
    diagrams-contrib diagrams-core diagrams-lib diagrams-svg
  ];
  doHaddock = false;
  homepage = "http://projects.haskell.org/diagrams";
  description = "Embedded domain-specific language for declarative vector graphics";
  license = lib.licenses.bsd3;
}
