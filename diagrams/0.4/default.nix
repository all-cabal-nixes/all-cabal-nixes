{ mkDerivation, diagrams-cairo, diagrams-core, diagrams-lib, lib }:
mkDerivation {
  pname = "diagrams";
  version = "0.4";
  sha256 = "0f940c0cdfdc1f08a44138d8eea940e3f19e23a93ec021065e62506f6e41262c";
  libraryHaskellDepends = [
    diagrams-cairo diagrams-core diagrams-lib
  ];
  doHaddock = false;
  homepage = "http://projects.haskell.org/diagrams";
  description = "Embedded domain-specific language for declarative vector graphics";
  license = lib.licenses.bsd3;
}
