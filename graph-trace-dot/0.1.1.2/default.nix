{ mkDerivation, attoparsec, base, base16-bytestring, bytestring
, containers, cryptohash-sha256, directory, lib
}:
mkDerivation {
  pname = "graph-trace-dot";
  version = "0.1.1.2";
  sha256 = "54a2c419b565305342f623e94434871965c6ffd7922a565c10f745f65b530673";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base base16-bytestring bytestring containers
    cryptohash-sha256 directory
  ];
  executableHaskellDepends = [
    attoparsec base bytestring containers directory
  ];
  description = "Converts a graph-trace log into a DOT file for use with Graphviz";
  license = lib.licensesSpdx."MIT";
  mainProgram = "graph-trace-dot";
}
