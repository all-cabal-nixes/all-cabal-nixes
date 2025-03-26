{ mkDerivation, diagrams-contrib, diagrams-core, diagrams-lib
, diagrams-svg, lib
}:
mkDerivation {
  pname = "diagrams";
  version = "1.4.1";
  sha256 = "b032c022a843c20dcb36562a1df7c190fd827602faed599791cefeef9309917c";
  libraryHaskellDepends = [
    diagrams-contrib diagrams-core diagrams-lib diagrams-svg
  ];
  doHaddock = false;
  homepage = "http://diagrams.github.io";
  description = "Embedded domain-specific language for declarative vector graphics";
  license = lib.licenses.bsd3;
}
