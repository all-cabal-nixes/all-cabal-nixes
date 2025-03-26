{ mkDerivation, diagrams-cairo, diagrams-core, diagrams-lib, lib }:
mkDerivation {
  pname = "diagrams";
  version = "0.5";
  sha256 = "e5b55fc35c3f00e19b6b917edb8736f426d8b350d2cb774a75bade379e137098";
  libraryHaskellDepends = [
    diagrams-cairo diagrams-core diagrams-lib
  ];
  doHaddock = false;
  homepage = "http://projects.haskell.org/diagrams";
  description = "Embedded domain-specific language for declarative vector graphics";
  license = lib.licenses.bsd3;
}
