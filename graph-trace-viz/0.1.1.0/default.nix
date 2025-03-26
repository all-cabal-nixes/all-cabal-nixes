{ mkDerivation, base, bytestring, directory, file-embed
, graph-trace-dot, lib, process
}:
mkDerivation {
  pname = "graph-trace-viz";
  version = "0.1.1.0";
  sha256 = "b1f58c061bb5e71e36a6291b6a4df1812064ce326f54acd520bd1d128d4180c5";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring directory file-embed graph-trace-dot process
  ];
  description = "Converts a graph-trace log into an HTML document";
  license = lib.licenses.mit;
  mainProgram = "graph-trace-viz";
}
