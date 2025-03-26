{ mkDerivation, base, lib, mtl, parsec, pretty }:
mkDerivation {
  pname = "language-dot";
  version = "0.1.1";
  sha256 = "d6f91c73eb8b5d25b261cc4240a261174bdf1c6668e0721476650579bc60ce9c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mtl parsec pretty ];
  executableHaskellDepends = [ base mtl ];
  testHaskellDepends = [ base parsec ];
  description = "A library for the analysis and creation of Graphviz DOT files";
  license = lib.licenses.bsd3;
  mainProgram = "ppdot";
}
