{ mkDerivation, base, lib, mtl, parsec, pretty }:
mkDerivation {
  pname = "language-dot";
  version = "0.0.2";
  sha256 = "e6261d229ede348d4bd67228027cb67b57212bb084748e63db9bcbcb1de45f88";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mtl parsec pretty ];
  description = "A library for the analysis and creation of Graphviz DOT files";
  license = lib.licenses.bsd3;
  mainProgram = "ppdot";
}
