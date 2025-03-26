{ mkDerivation, base, lib, mtl, parsec, pretty }:
mkDerivation {
  pname = "language-dot";
  version = "0.0.6";
  sha256 = "aa86a3c3ee980635c465ea2ff831c9aa1d00231eabf8d1015bd52392ada9f9f3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mtl parsec pretty ];
  description = "A library for the analysis and creation of Graphviz DOT files";
  license = lib.licenses.bsd3;
  mainProgram = "ppdot";
}
