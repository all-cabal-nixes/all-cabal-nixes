{ mkDerivation, base, lib, mtl, parsec, pretty }:
mkDerivation {
  pname = "language-dot";
  version = "0.0.9";
  sha256 = "e46a8fb501ba03548c9fa3df46f45c538abbaef1458f2d89e433b6ed44501d29";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mtl parsec pretty ];
  executableHaskellDepends = [ base mtl parsec pretty ];
  testHaskellDepends = [ base mtl parsec pretty ];
  description = "A library for the analysis and creation of Graphviz DOT files";
  license = lib.licenses.bsd3;
  mainProgram = "ppdot";
}
