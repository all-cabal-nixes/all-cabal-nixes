{ mkDerivation, diagrams-contrib, diagrams-core, diagrams-lib
, diagrams-svg, lib
}:
mkDerivation {
  pname = "diagrams";
  version = "1.4";
  sha256 = "8608f6fa682b8c43b9fbe7c42c033c7a6de0680bd7383f6a81ea8bca37999139";
  libraryHaskellDepends = [
    diagrams-contrib diagrams-core diagrams-lib diagrams-svg
  ];
  doHaddock = false;
  homepage = "http://projects.haskell.org/diagrams";
  description = "Embedded domain-specific language for declarative vector graphics";
  license = lib.licenses.bsd3;
}
