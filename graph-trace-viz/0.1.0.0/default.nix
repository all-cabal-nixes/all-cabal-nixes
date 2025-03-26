{ mkDerivation, base, bytestring, directory, file-embed
, graph-trace-dot, lib, process
}:
mkDerivation {
  pname = "graph-trace-viz";
  version = "0.1.0.0";
  sha256 = "88b2411fc5bca9bac6247b9e60fe7ac77c83cd9de6918341662111d3f20c1120";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring directory file-embed graph-trace-dot process
  ];
  description = "Converts a graph-trace log into an HTML document";
  license = lib.licenses.mit;
  mainProgram = "graph-trace-viz";
}
