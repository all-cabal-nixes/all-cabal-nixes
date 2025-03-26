{ mkDerivation, attoparsec, base, bytestring, containers, directory
, lib
}:
mkDerivation {
  pname = "graph-trace-dot";
  version = "0.1.0.0";
  sha256 = "c05452944a89ab271fbb600052b1ae844c65278e509abc438b1f9b652c569523";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base bytestring containers directory
  ];
  executableHaskellDepends = [
    attoparsec base bytestring containers directory
  ];
  description = "Converts a graph-trace log into a DOT file for use with Graphviz";
  license = lib.licenses.mit;
  mainProgram = "graph-trace-dot";
}
