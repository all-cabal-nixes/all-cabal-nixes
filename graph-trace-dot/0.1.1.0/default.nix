{ mkDerivation, attoparsec, base, base16-bytestring, bytestring
, containers, cryptohash-sha256, directory, lib
}:
mkDerivation {
  pname = "graph-trace-dot";
  version = "0.1.1.0";
  sha256 = "01467f4ced0149b2106646ba9e952ee337d586cb25473fdea7642e2c1135a10d";
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
