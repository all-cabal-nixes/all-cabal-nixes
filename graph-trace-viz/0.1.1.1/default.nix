{ mkDerivation, base, bytestring, directory, file-embed
, graph-trace-dot, lib, process
}:
mkDerivation {
  pname = "graph-trace-viz";
  version = "0.1.1.1";
  sha256 = "da79964425d250a81f07e4f63796ca755eebb9a7462181274a8413e65ee5d41a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring directory file-embed graph-trace-dot process
  ];
  description = "Converts a graph-trace log into an HTML document";
  license = lib.licensesSpdx."MIT";
  mainProgram = "graph-trace-viz";
}
