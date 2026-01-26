{ mkDerivation, attoparsec, base, base16-bytestring, bytestring
, containers, cryptohash-sha256, directory, lib
}:
mkDerivation {
  pname = "graph-trace-dot";
  version = "0.1.1.3";
  sha256 = "327231b4211a6fc71ff056835a52362817798b5bc9706632676debb3afd5718b";
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
